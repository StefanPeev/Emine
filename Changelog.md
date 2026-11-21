## Changelog

When you update your font (new version or new release), please report all notable changes here, with a date. 

* November 21, 2026 Version 1.017  
  - Cyrillic Capital Letter Ghe With Upturn, Cyrillic Small Letter Ghe With Upturn added for Ukrainian support.  
  - Expanding the Cyrillic script with local forms for Ukrainian, Belarusian Scripts.
  - Total unique Unicode codepoints in font: 1220  
  - Total active Unicode blocks detected: 23
| Unicode Block Name | Unicode Range | Found / Total | Coverage % |
| :--- | :--- | :---: | :---: |
| Basic Latin | `U+0000..U+007F` | 97 / 128 | 75.78% |
| Latin-1 Supplement | `U+0080..U+00FF` | 96 / 128 | 75.00% |
| Latin Extended-A | `U+0100..U+017F` | 128 / 128 | 100.00% |
| Latin Extended-B | `U+0180..U+024F` | 106 / 208 | 50.96% |
| IPA Extensions | `U+0250..U+02AF` | 3 / 96 | 3.12% |
| Spacing Modifier Letters | `U+02B0..U+02FF` | 10 / 80 | 12.50% |
| Combining Diacritical Marks | `U+0300..U+036F` | 29 / 112 | 25.89% |
| Greek and Coptic | `U+0370..U+03FF` | 1 / 135 | 0.74% |
| Cyrillic | `U+0400..U+04FF` | 130 / 256 | 50.78% |
| Latin Extended Additional | `U+1E00..U+1EFF` | 239 / 256 | 93.36% |
| General Punctuation | `U+2000..U+206F` | 22 / 111 | 19.82% |
| Superscripts and Subscripts | `U+2070..U+209F` | 2 / 42 | 4.76% |
| Currency Symbols | `U+20A0..U+20CF` | 16 / 32 | 50.00% |
| Letterlike Symbols | `U+2100..U+214F` | 2 / 80 | 2.50% |
| Mathematical Operators | `U+2200..U+22FF` | 9 / 256 | 3.52% |
| Box Drawing | `U+2500..U+257F` | 128 / 128 | 100.00% |
| Block Elements | `U+2580..U+259F` | 32 / 32 | 100.00% |
| Geometric Shapes | `U+25A0..U+25FF` | 5 / 96 | 5.21% |
| CJK Symbols and Punctuation | `U+3000..U+303F` | 37 / 64 | 57.81% |
| Hiragana | `U+3040..U+309F` | 2 / 93 | 2.15% |
| Katakana | `U+30A0..U+30FF` | 2 / 96 | 2.08% |
| Alphabetic Presentation Forms | `U+FB00..U+FB4F` | 2 / 58 | 3.45% |
| Halfwidth and Fullwidth Forms | `U+FF00..U+FFEF` | 97 / 225 | 43.11% |
  
* November 19, 2026 Version 1.011  
  - Variable font added.  
  - Python script [analyze_ufo_advanced.py](https://github.com/StefanPeev/Emine/tree/main/scripts) added for testing Unicode coverage by blocks and by glyphs. See the reports for [Emine-Thin.ufo, Emine-Medium.ufo, Emine-Black.ufo](https://github.com/StefanPeev/Emine/tree/main/documentation/unicode_reports).
  
* November 18, 2026 Version 1.008  
  - Expanding the Cyrillic script with local forms for Bulgarian, Serbian, North Macedonian Scripts.  
  
* November 16, 2026 Version 1.006  
  - Expanding the Latin script with new combining letters: Ḁ ḁ Ḃ ḃ Ḅ ḅ Ḇ ḇ Ḉ ḉ Ḋ ḋ Ḍ ḍ Ḏ ḏ Ḑ ḑ Ḓ ḓ Ḙ ḙ Ḛ ḛ Ḝ ḝ Ḟ ḟ Ḡ ḡ Ḣ ḣ Ḥ ḥ Ḧ ḧ Ḩ ḩ Ḫ ḫ Ḭ ḭ Ḯ ḯ Ḱ ḱ Ḳ ḳ Ḵ ḵ Ḷ ḷ Ḹ ḹ Ḻ ḻ Ḽ ḽ Ḿ ḿ Ṁ ṁ Ṃ ṃ Ṅ ṅ Ṇ ṇ Ṉ ṉ Ṋ ṋ Ṍ ṍ Ṏ ṏ Ṑ ṑ Ṓ ṓ Ṕ ṕ Ṗ ṗ Ṙ ṙ Ṛ ṛ Ṝ ṝ Ṟ ṟ Ṡ ṡ Ṣ ṣ Ṥ ṥ Ṧ ṧ Ṩ ṩ Ṫ ṫ Ṭ ṭ Ṯ ṯ Ṱ ṱ Ṳ ṳ Ṵ ṵ Ṷ ṷ Ṹ ṹ Ṻ ṻ Ṽ ṽ Ṿ ṿ Ẁ ẁ Ẃ ẃ Ẅ ẅ Ẇ ẇ Ẉ ẉ Ẋ ẋ Ẍ ẍ Ẏ ẏ Ẑ ẑ Ẓ ẓ Ẕ ẕ ẖ ẗ ẘ ẙ Ạ ạ Ả ả Ấ ấ Ầ ầ Ẩ ẩ Ẫ ẫ Ậ ậ Ắ ắ Ằ ằ Ẳ ẳ Ẵ ẵ Ặ ặ Ẹ ẹ Ẻ ẻ Ẽ ẽ Ế ế Ề ề Ể ể Ễ ễ Ệ ệ Ỉ ỉ Ị ị Ọ ọ Ỏ ỏ Ố ố Ồ ồ Ổ ổ Ỗ ỗ Ộ ộ Ớ ớ Ờ ờ Ở ở Ỡ ỡ Ợ ợ Ụ ụ Ủ ủ Ứ ứ Ừ ừ Ử ử Ữ ữ Ự Ỳ ỳ Ỵ ỵ Ỷ ỷ Ỹ ỹ.  
  - Added the Bulgarian form for the lowercase efcyr (uni0444).  
  
* November 10, 2026 Version 1.005  
  - Setting zero advance width for spacing modifier letters and anchors for generating combining letters.  
  
* November 06, 2026 Version 1.003  
  - MAJOR: Added the Bulgarian form of the Cyrillic script. Edited the OpenType `locl` feature to switch to the Bulgarian Cyrillic form when the Bulgarian language is selected in an application. Added `ss01` (Style Set 01) as an alternative method for switching to the Bulgarian Cyrillic form. Style Set 01 is named as Bulgarian Cyrillic and it must appear like that in the applications.  
  
* November 01, 2026 Version 1.000  
  - MAJOR: Removal of scripts Han, Hiragana, Katakana.  
  - MAJOR: Adding International Cyrillic as the default Cyrillic.  
  
Donations
---------

If you apreciate the project, please feel free to donate: [PayPal](https://www.paypal.me/localfonts).

