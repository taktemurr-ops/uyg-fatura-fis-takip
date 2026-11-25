import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_fatura_fis_takip/uyg_fatura_fis_takip.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(faturaFisTakipTool.id, faturaFisTakipId);
    expect(faturaFisTakipTool.title.length, 33);
    expect(faturaFisTakipTool.tagline.length, 33);
  });
}
