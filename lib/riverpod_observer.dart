import 'dart:developer';

import 'package:hooks_riverpod/hooks_riverpod.dart';

base class RiverpodObserver extends ProviderObserver {
  @override
  void didAddProvider(ProviderObserverContext context, Object? value) {
    log('didAddProvider : ${context.provider.name ?? context.provider.runtimeType} : $value');
  }

  @override
  void didDisposeProvider(ProviderObserverContext context) {
    log('didDisposeProvider : ${context.provider.name ?? context.provider.runtimeType}');
  }

  @override
  void didUpdateProvider(
    ProviderObserverContext context,
    Object? previousValue,
    Object? newValue,
  ) {
    log('didUpdateProvider : ${context.provider.name ?? context.provider.runtimeType} : $previousValue -> $newValue');
  }
}
