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
class TranslationsDe implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsDe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.de,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <de>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsDe _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsMapDe map = _TranslationsMapDe._(_root);
}

// Path: map
class _TranslationsMapDe implements TranslationsMapEn {
	_TranslationsMapDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsMapHeaderDe header = _TranslationsMapHeaderDe._(_root);
	@override late final _TranslationsMapInactiveDe inactive = _TranslationsMapInactiveDe._(_root);
}

// Path: map.header
class _TranslationsMapHeaderDe implements TranslationsMapHeaderEn {
	_TranslationsMapHeaderDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Karte';
}

// Path: map.inactive
class _TranslationsMapInactiveDe implements TranslationsMapInactiveEn {
	_TranslationsMapInactiveDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keine aktiven Fahrten';
	@override String get description => 'Sie haben keine Reservierungen. Kaufen Sie ein Ticket, um Ihren Bus auf der Karte zu sehen.';
	@override String get buttonText => 'Hier klicken, um eine Reservierung vorzunehmen';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsDe {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'map.header.title': return 'Karte';
			case 'map.inactive.title': return 'Keine aktiven Fahrten';
			case 'map.inactive.description': return 'Sie haben keine Reservierungen. Kaufen Sie ein Ticket, um Ihren Bus auf der Karte zu sehen.';
			case 'map.inactive.buttonText': return 'Hier klicken, um eine Reservierung vorzunehmen';
			default: return null;
		}
	}
}

