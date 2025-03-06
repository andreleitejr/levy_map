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
class TranslationsPt implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.pt,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pt>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsPt _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsMapPt map = _TranslationsMapPt._(_root);
}

// Path: map
class _TranslationsMapPt implements TranslationsMapEn {
	_TranslationsMapPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsMapHeaderPt header = _TranslationsMapHeaderPt._(_root);
	@override late final _TranslationsMapInactivePt inactive = _TranslationsMapInactivePt._(_root);
}

// Path: map.header
class _TranslationsMapHeaderPt implements TranslationsMapHeaderEn {
	_TranslationsMapHeaderPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mapa';
}

// Path: map.inactive
class _TranslationsMapInactivePt implements TranslationsMapInactiveEn {
	_TranslationsMapInactivePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nenhuma viagem ativa';
	@override String get description => 'Você não tem nenhuma reserva. Faça uma compra para ver seu ônibus no mapa.';
	@override String get buttonText => 'Clique aqui para fazer uma reserva';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsPt {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'map.header.title': return 'Mapa';
			case 'map.inactive.title': return 'Nenhuma viagem ativa';
			case 'map.inactive.description': return 'Você não tem nenhuma reserva. Faça uma compra para ver seu ônibus no mapa.';
			case 'map.inactive.buttonText': return 'Clique aqui para fazer uma reserva';
			default: return null;
		}
	}
}

