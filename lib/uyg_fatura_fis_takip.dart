/// Fiş ve Fatura Takibi · Receipt Tracker
///
/// Harcamaları kategori ve aya göre topla. Verimlilik merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (verimlilik_motoru), çatı studio_core/apps.
library;

import 'package:verimlilik_motoru/verimlilik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String faturaFisTakipId = 'uyg-fatura-fis-takip';

/// Merkezin kullandığı uygulama tanımı (33 dilde ad ve açıklama).
final AppTool faturaFisTakipTool = verTool(faturaFisTakipId);
