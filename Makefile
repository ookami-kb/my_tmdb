update_goldens:
	flutter test --update-goldens --tags=golden

deps_graph_all:
	lakos lib/ -i "{**.freezed.dart,**.g.dart,**.config.dart,**.gr.dart,routes.dart,di.dart}" --metrics > deps.dot
	dot -Tpng -Gdpi=200 -o deps.png deps.dot

	dcm analyze-structure --ci-key= --email= lib/features --exclude="" --modules="/features/" > features.dot
	dot -Tpng -Gdpi=200 -o features.png features.dot

deps_cycles:
	python3 ./tool/cycles.py deps.dot --only-shortest
