///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	// Translations
	late final TranslationsMapEn map = TranslationsMapEn._(_root);
}

// Path: map
class TranslationsMapEn {
	TranslationsMapEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsMapHeaderEn header = TranslationsMapHeaderEn._(_root);
	late final TranslationsMapInactiveEn inactive = TranslationsMapInactiveEn._(_root);
}

// Path: map.header
class TranslationsMapHeaderEn {
	TranslationsMapHeaderEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Map';
}

// Path: map.inactive
class TranslationsMapInactiveEn {
	TranslationsMapInactiveEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'No active trips';
	String get description => 'You do not have any reservations. Make a purchase to see your bus on the map.';
	String get buttonText => 'Click here to make a reservation';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'map.header.title': return 'Map';
			case 'map.inactive.title': return 'No active trips';
			case 'map.inactive.description': return 'You do not have any reservations. Make a purchase to see your bus on the map.';
			case 'map.inactive.buttonText': return 'Click here to make a reservation';
			default: return null;
		}
	}
}

