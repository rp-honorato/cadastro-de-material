*&---------------------------------------------------------------------*
*& Report ZCADASTRO_DE_MATERIAL_A71
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZCADASTRO_DE_MATERIAL_A71.

DATA: produto(10) type c value 'Chá',
      marca(25) type c value 'Marca Guia - Britley',
      sabor(30) type c value 'Té Ceylan / Chá de Ceilão',
      qntcx(1) type i value '1',
      qntschs(2) type i value '25',
      peso(3) type p decimals 2 value '37.05'.

WRITE: / 'Produto:', 30 produto,
       / 'Marca:', 30 marca,
       / 'Sabor:', 30 sabor,
       / 'Quant. de Caixas:', 20 qntcx,
       / 'Quant. de Sachês:', 20 qntschs,
       / 'Peso:', 20 peso, 'g'.
