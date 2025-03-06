///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsEs implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsEs _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsMapEs map = _TranslationsMapEs._(_root);
}

// Path: map
class _TranslationsMapEs implements TranslationsMapEn {
	_TranslationsMapEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsMapHeaderEs header = _TranslationsMapHeaderEs._(_root);
	@override late final _TranslationsMapInactiveEs inactive = _TranslationsMapInactiveEs._(_root);
}

// Path: map.header
class _TranslationsMapHeaderEs implements TranslationsMapHeaderEn {
	_TranslationsMapHeaderEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mapa';
}

// Path: map.inactive
class _TranslationsMapInactiveEs implements TranslationsMapInactiveEn {
	_TranslationsMapInactiveEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'No hay viajes activos';
	@override String get description => 'No tienes ninguna reserva. Realiza una compra para ver tu autobús en el mapa.';
	@override String get buttonText => 'Haz clic aquí para hacer una reserva';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsEs {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'map.header.title': return 'Mapa';
			case 'map.inactive.title': return 'No hay viajes activos';
			case 'map.inactive.description': return 'No tienes ninguna reserva. Realiza una compra para ver tu autobús en el mapa.';
			case 'map.inactive.buttonText': return 'Haz clic aquí para hacer una reserva';
			default: return null;
		}
	}
}

