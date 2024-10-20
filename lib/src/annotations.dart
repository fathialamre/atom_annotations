class PageRouter {
  final String path;
  final bool initialRoute;

  const PageRouter(this.path, {this.initialRoute = false});
}

class RouteParam {
  final bool required;

  const RouteParam({this.required = true});
}

class Inject {
  final String? findByTag;
  final bool findByParam;
  final Type? module;

  const Inject({
    this.findByTag,
    this.findByParam = false,
    this.module,
  });
}

class Injectable {
  final bool singleton;
  final bool lazyPut;
  final bool isModule;
  final bool isGlobal;
  final bool ignoreInjection;
  final String? tag;

  const Injectable({
    this.singleton = false,
    this.lazyPut = true,
    this.isModule = false,
    this.isGlobal = false,
    this.ignoreInjection = false,
    this.tag,
  });
}

class Repository {
  const Repository();
}

class Trigger {
  final Type service;

  const Trigger({
    required this.service,
  });
}

class Action {
  final Type service;
  final String method;

  const Action({
    required this.service,
    required this.method,
  });
}

class Service {
  const Service();
}
