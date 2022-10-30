update_goldens:
	flutter test --update-goldens --tags=golden

deps_graph_all:
	lakos lib/ -i "{**.freezed.dart,**.g.dart,**.config.dart,**/routes.gr.dart}" --metrics > deps.dot
