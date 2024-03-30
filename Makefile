update_goldens:
	flutter test --update-goldens --tags=golden

deps_graph_all:
	lakos lib/ -i "{**.freezed.dart,**.g.dart,**.config.dart,**.gr.dart,routes.dart,di.dart}" --metrics > deps.dot
	dot -Tpng -Gdpi=200 -o deps.png deps.dot

deps_cycles:
	python3 ./tool/cycles.py deps.dot --only-shortest
