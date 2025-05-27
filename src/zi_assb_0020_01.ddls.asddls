@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: '[SB] 수불 예외 설정 통합'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_ASSB_0020_01 
  with parameters
    p_werks : abap.char(4),
    p_bklas : abap.char(4)
  as select from I_Plant as _a
  left outer join zassbt0020 as _0001 on  _0001.werks = _a.Plant and _0001.bklas = $parameters.p_bklas and '000' = right(_0001.zaexc, 3) and _0001.zaexcp = '01'
  left outer join zassbt0020 as _0002 on  _0002.werks = _a.Plant and _0002.bklas = $parameters.p_bklas and '000' = right(_0002.zaexc, 3) and _0002.zaexcp = '02'
  left outer join zassbt0020 as _0003 on  _0003.werks = _a.Plant and _0003.bklas = $parameters.p_bklas and '000' = right(_0003.zaexc, 3) and _0003.zaexcp = '03'
  left outer join zassbt0020 as _0004 on  _0004.werks = _a.Plant and _0004.bklas = $parameters.p_bklas and '000' = right(_0004.zaexc, 3) and _0004.zaexcp = '04'
  left outer join zassbt0020 as _0005 on  _0005.werks = _a.Plant and _0005.bklas = $parameters.p_bklas and '000' = right(_0005.zaexc, 3) and _0005.zaexcp = '05'
 
  left outer join zassbt0020 as _0011 on  _0011.werks = _a.Plant and _0011.bklas = $parameters.p_bklas and '001' = right(_0011.zaexc, 3) and _0011.zaexcp = '01'
  left outer join zassbt0020 as _0012 on  _0012.werks = _a.Plant and _0012.bklas = $parameters.p_bklas and '001' = right(_0012.zaexc, 3) and _0012.zaexcp = '02'
  left outer join zassbt0020 as _0013 on  _0013.werks = _a.Plant and _0013.bklas = $parameters.p_bklas and '001' = right(_0013.zaexc, 3) and _0013.zaexcp = '03'
  left outer join zassbt0020 as _0014 on  _0014.werks = _a.Plant and _0014.bklas = $parameters.p_bklas and '001' = right(_0014.zaexc, 3) and _0014.zaexcp = '04'
  left outer join zassbt0020 as _0015 on  _0015.werks = _a.Plant and _0015.bklas = $parameters.p_bklas and '001' = right(_0015.zaexc, 3) and _0015.zaexcp = '05'
  
  left outer join zassbt0020 as _0021 on  _0021.werks = _a.Plant and _0021.bklas = $parameters.p_bklas and '002' = right(_0021.zaexc, 3) and _0021.zaexcp = '01'
  left outer join zassbt0020 as _0022 on  _0022.werks = _a.Plant and _0022.bklas = $parameters.p_bklas and '002' = right(_0022.zaexc, 3) and _0022.zaexcp = '02'
  left outer join zassbt0020 as _0023 on  _0023.werks = _a.Plant and _0023.bklas = $parameters.p_bklas and '002' = right(_0023.zaexc, 3) and _0023.zaexcp = '03'
  left outer join zassbt0020 as _0024 on  _0024.werks = _a.Plant and _0024.bklas = $parameters.p_bklas and '002' = right(_0024.zaexc, 3) and _0024.zaexcp = '04'
  left outer join zassbt0020 as _0025 on  _0025.werks = _a.Plant and _0025.bklas = $parameters.p_bklas and '002' = right(_0025.zaexc, 3) and _0025.zaexcp = '05'
  
  left outer join zassbt0020 as _0031 on  _0031.werks = _a.Plant and _0031.bklas = $parameters.p_bklas and '003' = right(_0031.zaexc, 3) and _0031.zaexcp = '01'
  left outer join zassbt0020 as _0032 on  _0032.werks = _a.Plant and _0032.bklas = $parameters.p_bklas and '003' = right(_0032.zaexc, 3) and _0032.zaexcp = '02'
  left outer join zassbt0020 as _0033 on  _0033.werks = _a.Plant and _0033.bklas = $parameters.p_bklas and '003' = right(_0033.zaexc, 3) and _0033.zaexcp = '03'
  left outer join zassbt0020 as _0034 on  _0034.werks = _a.Plant and _0034.bklas = $parameters.p_bklas and '003' = right(_0034.zaexc, 3) and _0034.zaexcp = '04'
  left outer join zassbt0020 as _0035 on  _0035.werks = _a.Plant and _0035.bklas = $parameters.p_bklas and '003' = right(_0035.zaexc, 3) and _0035.zaexcp = '05'
  
  left outer join zassbt0020 as _0041 on  _0041.werks = _a.Plant and _0041.bklas = $parameters.p_bklas and '004' = right(_0041.zaexc, 3) and _0041.zaexcp = '01'
  left outer join zassbt0020 as _0042 on  _0042.werks = _a.Plant and _0042.bklas = $parameters.p_bklas and '004' = right(_0042.zaexc, 3) and _0042.zaexcp = '02'
  left outer join zassbt0020 as _0043 on  _0043.werks = _a.Plant and _0043.bklas = $parameters.p_bklas and '004' = right(_0043.zaexc, 3) and _0043.zaexcp = '03'
  left outer join zassbt0020 as _0044 on  _0044.werks = _a.Plant and _0044.bklas = $parameters.p_bklas and '004' = right(_0044.zaexc, 3) and _0044.zaexcp = '04'
  left outer join zassbt0020 as _0045 on  _0045.werks = _a.Plant and _0045.bklas = $parameters.p_bklas and '004' = right(_0045.zaexc, 3) and _0045.zaexcp = '05'
  
  left outer join zassbt0020 as _0051 on  _0051.werks = _a.Plant and _0051.bklas = $parameters.p_bklas and '005' = right(_0051.zaexc, 3) and _0051.zaexcp = '01'
  left outer join zassbt0020 as _0052 on  _0052.werks = _a.Plant and _0052.bklas = $parameters.p_bklas and '005' = right(_0052.zaexc, 3) and _0052.zaexcp = '02'
  left outer join zassbt0020 as _0053 on  _0053.werks = _a.Plant and _0053.bklas = $parameters.p_bklas and '005' = right(_0053.zaexc, 3) and _0053.zaexcp = '03'
  left outer join zassbt0020 as _0054 on  _0054.werks = _a.Plant and _0054.bklas = $parameters.p_bklas and '005' = right(_0054.zaexc, 3) and _0054.zaexcp = '04'
  left outer join zassbt0020 as _0055 on  _0055.werks = _a.Plant and _0055.bklas = $parameters.p_bklas and '005' = right(_0055.zaexc, 3) and _0055.zaexcp = '05'
  
  left outer join zassbt0020 as _0061 on  _0061.werks = _a.Plant and _0061.bklas = $parameters.p_bklas and '006' = right(_0061.zaexc, 3) and _0061.zaexcp = '01'
  left outer join zassbt0020 as _0062 on  _0062.werks = _a.Plant and _0062.bklas = $parameters.p_bklas and '006' = right(_0062.zaexc, 3) and _0062.zaexcp = '02'
  left outer join zassbt0020 as _0063 on  _0063.werks = _a.Plant and _0063.bklas = $parameters.p_bklas and '006' = right(_0063.zaexc, 3) and _0063.zaexcp = '03'
  left outer join zassbt0020 as _0064 on  _0064.werks = _a.Plant and _0064.bklas = $parameters.p_bklas and '006' = right(_0064.zaexc, 3) and _0064.zaexcp = '04'
  left outer join zassbt0020 as _0065 on  _0065.werks = _a.Plant and _0065.bklas = $parameters.p_bklas and '006' = right(_0065.zaexc, 3) and _0065.zaexcp = '05'
  
  left outer join zassbt0020 as _0071 on  _0071.werks = _a.Plant and _0071.bklas = $parameters.p_bklas and '007' = right(_0071.zaexc, 3) and _0071.zaexcp = '01'
  left outer join zassbt0020 as _0072 on  _0072.werks = _a.Plant and _0072.bklas = $parameters.p_bklas and '007' = right(_0072.zaexc, 3) and _0072.zaexcp = '02'
  left outer join zassbt0020 as _0073 on  _0073.werks = _a.Plant and _0073.bklas = $parameters.p_bklas and '007' = right(_0073.zaexc, 3) and _0073.zaexcp = '03'
  left outer join zassbt0020 as _0074 on  _0074.werks = _a.Plant and _0074.bklas = $parameters.p_bklas and '007' = right(_0074.zaexc, 3) and _0074.zaexcp = '04'
  left outer join zassbt0020 as _0075 on  _0075.werks = _a.Plant and _0075.bklas = $parameters.p_bklas and '007' = right(_0075.zaexc, 3) and _0075.zaexcp = '05'
  
  left outer join zassbt0020 as _0081 on  _0081.werks = _a.Plant and _0081.bklas = $parameters.p_bklas and '008' = right(_0081.zaexc, 3) and _0081.zaexcp = '01'
  left outer join zassbt0020 as _0082 on  _0082.werks = _a.Plant and _0082.bklas = $parameters.p_bklas and '008' = right(_0082.zaexc, 3) and _0082.zaexcp = '02'
  left outer join zassbt0020 as _0083 on  _0083.werks = _a.Plant and _0083.bklas = $parameters.p_bklas and '008' = right(_0083.zaexc, 3) and _0083.zaexcp = '03'
  left outer join zassbt0020 as _0084 on  _0084.werks = _a.Plant and _0084.bklas = $parameters.p_bklas and '008' = right(_0084.zaexc, 3) and _0084.zaexcp = '04'
  left outer join zassbt0020 as _0085 on  _0085.werks = _a.Plant and _0085.bklas = $parameters.p_bklas and '008' = right(_0085.zaexc, 3) and _0085.zaexcp = '05'
  
  left outer join zassbt0020 as _0091 on  _0091.werks = _a.Plant and _0091.bklas = $parameters.p_bklas and '009' = right(_0091.zaexc, 3) and _0091.zaexcp = '01'
  left outer join zassbt0020 as _0092 on  _0092.werks = _a.Plant and _0092.bklas = $parameters.p_bklas and '009' = right(_0092.zaexc, 3) and _0092.zaexcp = '02'
  left outer join zassbt0020 as _0093 on  _0093.werks = _a.Plant and _0093.bklas = $parameters.p_bklas and '009' = right(_0093.zaexc, 3) and _0093.zaexcp = '03'
  left outer join zassbt0020 as _0094 on  _0094.werks = _a.Plant and _0094.bklas = $parameters.p_bklas and '009' = right(_0094.zaexc, 3) and _0094.zaexcp = '04'
  left outer join zassbt0020 as _0095 on  _0095.werks = _a.Plant and _0095.bklas = $parameters.p_bklas and '009' = right(_0095.zaexc, 3) and _0095.zaexcp = '05'
  
  left outer join zassbt0020 as _0101 on  _0101.werks = _a.Plant and _0101.bklas = $parameters.p_bklas and '010' = right(_0101.zaexc, 3) and _0101.zaexcp = '01'
  left outer join zassbt0020 as _0102 on  _0102.werks = _a.Plant and _0102.bklas = $parameters.p_bklas and '010' = right(_0102.zaexc, 3) and _0102.zaexcp = '02'
  left outer join zassbt0020 as _0103 on  _0103.werks = _a.Plant and _0103.bklas = $parameters.p_bklas and '010' = right(_0103.zaexc, 3) and _0103.zaexcp = '03'
  left outer join zassbt0020 as _0104 on  _0104.werks = _a.Plant and _0104.bklas = $parameters.p_bklas and '010' = right(_0104.zaexc, 3) and _0104.zaexcp = '04'
  left outer join zassbt0020 as _0105 on  _0105.werks = _a.Plant and _0105.bklas = $parameters.p_bklas and '010' = right(_0105.zaexc, 3) and _0105.zaexcp = '05'
  
  left outer join zassbt0020 as _0111 on  _0111.werks = _a.Plant and _0111.bklas = $parameters.p_bklas and '011' = right(_0111.zaexc, 3) and _0111.zaexcp = '01'
  left outer join zassbt0020 as _0112 on  _0112.werks = _a.Plant and _0112.bklas = $parameters.p_bklas and '011' = right(_0112.zaexc, 3) and _0112.zaexcp = '02'
  left outer join zassbt0020 as _0113 on  _0113.werks = _a.Plant and _0113.bklas = $parameters.p_bklas and '011' = right(_0113.zaexc, 3) and _0113.zaexcp = '03'
  left outer join zassbt0020 as _0114 on  _0114.werks = _a.Plant and _0114.bklas = $parameters.p_bklas and '011' = right(_0114.zaexc, 3) and _0114.zaexcp = '04'
  left outer join zassbt0020 as _0115 on  _0115.werks = _a.Plant and _0115.bklas = $parameters.p_bklas and '011' = right(_0115.zaexc, 3) and _0115.zaexcp = '05'

  left outer join zassbt0020 as _0121 on  _0121.werks = _a.Plant and _0121.bklas = $parameters.p_bklas and '012' = right(_0121.zaexc, 3) and _0121.zaexcp = '01'
  left outer join zassbt0020 as _0122 on  _0122.werks = _a.Plant and _0122.bklas = $parameters.p_bklas and '012' = right(_0122.zaexc, 3) and _0122.zaexcp = '02'
  left outer join zassbt0020 as _0123 on  _0123.werks = _a.Plant and _0123.bklas = $parameters.p_bklas and '012' = right(_0123.zaexc, 3) and _0123.zaexcp = '03'
  left outer join zassbt0020 as _0124 on  _0124.werks = _a.Plant and _0124.bklas = $parameters.p_bklas and '012' = right(_0124.zaexc, 3) and _0124.zaexcp = '04'
  left outer join zassbt0020 as _0125 on  _0125.werks = _a.Plant and _0125.bklas = $parameters.p_bklas and '012' = right(_0125.zaexc, 3) and _0125.zaexcp = '05'
  
  left outer join zassbt0020 as _0131 on  _0131.werks = _a.Plant and _0131.bklas = $parameters.p_bklas and '013' = right(_0131.zaexc, 3) and _0131.zaexcp = '01'
  left outer join zassbt0020 as _0132 on  _0132.werks = _a.Plant and _0132.bklas = $parameters.p_bklas and '013' = right(_0132.zaexc, 3) and _0132.zaexcp = '02'
  left outer join zassbt0020 as _0133 on  _0133.werks = _a.Plant and _0133.bklas = $parameters.p_bklas and '013' = right(_0133.zaexc, 3) and _0133.zaexcp = '03'
  left outer join zassbt0020 as _0134 on  _0134.werks = _a.Plant and _0134.bklas = $parameters.p_bklas and '013' = right(_0134.zaexc, 3) and _0134.zaexcp = '04'
  left outer join zassbt0020 as _0135 on  _0135.werks = _a.Plant and _0135.bklas = $parameters.p_bklas and '013' = right(_0135.zaexc, 3) and _0135.zaexcp = '05'
  
  left outer join zassbt0020 as _0141 on  _0141.werks = _a.Plant and _0141.bklas = $parameters.p_bklas and '014' = right(_0141.zaexc, 3) and _0141.zaexcp = '01'
  left outer join zassbt0020 as _0142 on  _0142.werks = _a.Plant and _0142.bklas = $parameters.p_bklas and '014' = right(_0142.zaexc, 3) and _0142.zaexcp = '02'
  left outer join zassbt0020 as _0143 on  _0143.werks = _a.Plant and _0143.bklas = $parameters.p_bklas and '014' = right(_0143.zaexc, 3) and _0143.zaexcp = '03'
  left outer join zassbt0020 as _0144 on  _0144.werks = _a.Plant and _0144.bklas = $parameters.p_bklas and '014' = right(_0144.zaexc, 3) and _0144.zaexcp = '04'
  left outer join zassbt0020 as _0145 on  _0145.werks = _a.Plant and _0145.bklas = $parameters.p_bklas and '014' = right(_0145.zaexc, 3) and _0145.zaexcp = '05'
  
  left outer join zassbt0020 as _0151 on  _0151.werks = _a.Plant and _0151.bklas = $parameters.p_bklas and '015' = right(_0151.zaexc, 3) and _0151.zaexcp = '01'
  left outer join zassbt0020 as _0152 on  _0152.werks = _a.Plant and _0152.bklas = $parameters.p_bklas and '015' = right(_0152.zaexc, 3) and _0152.zaexcp = '02'
  left outer join zassbt0020 as _0153 on  _0153.werks = _a.Plant and _0153.bklas = $parameters.p_bklas and '015' = right(_0153.zaexc, 3) and _0153.zaexcp = '03'
  left outer join zassbt0020 as _0154 on  _0154.werks = _a.Plant and _0154.bklas = $parameters.p_bklas and '015' = right(_0154.zaexc, 3) and _0154.zaexcp = '04'
  left outer join zassbt0020 as _0155 on  _0155.werks = _a.Plant and _0155.bklas = $parameters.p_bklas and '015' = right(_0155.zaexc, 3) and _0155.zaexcp = '05'
  
  left outer join zassbt0020 as _0161 on  _0161.werks = _a.Plant and _0161.bklas = $parameters.p_bklas and '016' = right(_0161.zaexc, 3) and _0161.zaexcp = '01'
  left outer join zassbt0020 as _0162 on  _0162.werks = _a.Plant and _0162.bklas = $parameters.p_bklas and '016' = right(_0162.zaexc, 3) and _0162.zaexcp = '02'
  left outer join zassbt0020 as _0163 on  _0163.werks = _a.Plant and _0163.bklas = $parameters.p_bklas and '016' = right(_0163.zaexc, 3) and _0163.zaexcp = '03'
  left outer join zassbt0020 as _0164 on  _0164.werks = _a.Plant and _0164.bklas = $parameters.p_bklas and '016' = right(_0164.zaexc, 3) and _0164.zaexcp = '04'
  left outer join zassbt0020 as _0165 on  _0165.werks = _a.Plant and _0165.bklas = $parameters.p_bklas and '016' = right(_0165.zaexc, 3) and _0165.zaexcp = '05'
  
  left outer join zassbt0020 as _0171 on  _0171.werks = _a.Plant and _0171.bklas = $parameters.p_bklas and '017' = right(_0171.zaexc, 3) and _0171.zaexcp = '01'
  left outer join zassbt0020 as _0172 on  _0172.werks = _a.Plant and _0172.bklas = $parameters.p_bklas and '017' = right(_0172.zaexc, 3) and _0172.zaexcp = '02'
  left outer join zassbt0020 as _0173 on  _0173.werks = _a.Plant and _0173.bklas = $parameters.p_bklas and '017' = right(_0173.zaexc, 3) and _0173.zaexcp = '03'
  left outer join zassbt0020 as _0174 on  _0174.werks = _a.Plant and _0174.bklas = $parameters.p_bklas and '017' = right(_0174.zaexc, 3) and _0174.zaexcp = '04'
  left outer join zassbt0020 as _0175 on  _0175.werks = _a.Plant and _0175.bklas = $parameters.p_bklas and '017' = right(_0175.zaexc, 3) and _0175.zaexcp = '05'
  
  left outer join zassbt0020 as _0181 on  _0181.werks = _a.Plant and _0181.bklas = $parameters.p_bklas and '018' = right(_0181.zaexc, 3) and _0181.zaexcp = '01'
  left outer join zassbt0020 as _0182 on  _0182.werks = _a.Plant and _0182.bklas = $parameters.p_bklas and '018' = right(_0182.zaexc, 3) and _0182.zaexcp = '02'
  left outer join zassbt0020 as _0183 on  _0183.werks = _a.Plant and _0183.bklas = $parameters.p_bklas and '018' = right(_0183.zaexc, 3) and _0183.zaexcp = '03'
  left outer join zassbt0020 as _0184 on  _0184.werks = _a.Plant and _0184.bklas = $parameters.p_bklas and '018' = right(_0184.zaexc, 3) and _0184.zaexcp = '04'
  left outer join zassbt0020 as _0185 on  _0185.werks = _a.Plant and _0185.bklas = $parameters.p_bklas and '018' = right(_0185.zaexc, 3) and _0185.zaexcp = '05'
  
  left outer join zassbt0020 as _0191 on  _0191.werks = _a.Plant and _0191.bklas = $parameters.p_bklas and '019' = right(_0191.zaexc, 3) and _0191.zaexcp = '01'
  left outer join zassbt0020 as _0192 on  _0192.werks = _a.Plant and _0192.bklas = $parameters.p_bklas and '019' = right(_0192.zaexc, 3) and _0192.zaexcp = '02'
  left outer join zassbt0020 as _0193 on  _0193.werks = _a.Plant and _0193.bklas = $parameters.p_bklas and '019' = right(_0193.zaexc, 3) and _0193.zaexcp = '03'
  left outer join zassbt0020 as _0194 on  _0194.werks = _a.Plant and _0194.bklas = $parameters.p_bklas and '019' = right(_0194.zaexc, 3) and _0194.zaexcp = '04'
  left outer join zassbt0020 as _0195 on  _0195.werks = _a.Plant and _0195.bklas = $parameters.p_bklas and '019' = right(_0195.zaexc, 3) and _0195.zaexcp = '05'
  
  left outer join zassbt0020 as _0201 on  _0201.werks = _a.Plant and _0201.bklas = $parameters.p_bklas and '020' = right(_0201.zaexc, 3) and _0201.zaexcp = '01'
  left outer join zassbt0020 as _0202 on  _0202.werks = _a.Plant and _0202.bklas = $parameters.p_bklas and '020' = right(_0202.zaexc, 3) and _0202.zaexcp = '02'
  left outer join zassbt0020 as _0203 on  _0203.werks = _a.Plant and _0203.bklas = $parameters.p_bklas and '020' = right(_0203.zaexc, 3) and _0203.zaexcp = '03'
  left outer join zassbt0020 as _0204 on  _0204.werks = _a.Plant and _0204.bklas = $parameters.p_bklas and '020' = right(_0204.zaexc, 3) and _0204.zaexcp = '04'
  left outer join zassbt0020 as _0205 on  _0205.werks = _a.Plant and _0205.bklas = $parameters.p_bklas and '020' = right(_0205.zaexc, 3) and _0205.zaexcp = '05'
  
  left outer join zassbt0020 as _0211 on  _0211.werks = _a.Plant and _0211.bklas = $parameters.p_bklas and '021' = right(_0211.zaexc, 3) and _0211.zaexcp = '01'
  left outer join zassbt0020 as _0212 on  _0212.werks = _a.Plant and _0212.bklas = $parameters.p_bklas and '021' = right(_0212.zaexc, 3) and _0212.zaexcp = '02'
  left outer join zassbt0020 as _0213 on  _0213.werks = _a.Plant and _0213.bklas = $parameters.p_bklas and '021' = right(_0213.zaexc, 3) and _0213.zaexcp = '03'
  left outer join zassbt0020 as _0214 on  _0214.werks = _a.Plant and _0214.bklas = $parameters.p_bklas and '021' = right(_0214.zaexc, 3) and _0214.zaexcp = '04'
  left outer join zassbt0020 as _0215 on  _0215.werks = _a.Plant and _0215.bklas = $parameters.p_bklas and '021' = right(_0215.zaexc, 3) and _0215.zaexcp = '05'
  
  left outer join zassbt0020 as _0221 on  _0221.werks = _a.Plant and _0221.bklas = $parameters.p_bklas and '022' = right(_0221.zaexc, 3) and _0221.zaexcp = '01'
  left outer join zassbt0020 as _0222 on  _0222.werks = _a.Plant and _0222.bklas = $parameters.p_bklas and '022' = right(_0222.zaexc, 3) and _0222.zaexcp = '02'
  left outer join zassbt0020 as _0223 on  _0223.werks = _a.Plant and _0223.bklas = $parameters.p_bklas and '022' = right(_0223.zaexc, 3) and _0223.zaexcp = '03'
  left outer join zassbt0020 as _0224 on  _0224.werks = _a.Plant and _0224.bklas = $parameters.p_bklas and '022' = right(_0224.zaexc, 3) and _0224.zaexcp = '04'
  left outer join zassbt0020 as _0225 on  _0225.werks = _a.Plant and _0225.bklas = $parameters.p_bklas and '022' = right(_0225.zaexc, 3) and _0225.zaexcp = '05'
  
  left outer join zassbt0020 as _0231 on  _0231.werks = _a.Plant and _0231.bklas = $parameters.p_bklas and '023' = right(_0231.zaexc, 3) and _0231.zaexcp = '01'
  left outer join zassbt0020 as _0232 on  _0232.werks = _a.Plant and _0232.bklas = $parameters.p_bklas and '023' = right(_0232.zaexc, 3) and _0232.zaexcp = '02'
  left outer join zassbt0020 as _0233 on  _0233.werks = _a.Plant and _0233.bklas = $parameters.p_bklas and '023' = right(_0233.zaexc, 3) and _0233.zaexcp = '03'
  left outer join zassbt0020 as _0234 on  _0234.werks = _a.Plant and _0234.bklas = $parameters.p_bklas and '023' = right(_0234.zaexc, 3) and _0234.zaexcp = '04'
  left outer join zassbt0020 as _0235 on  _0235.werks = _a.Plant and _0235.bklas = $parameters.p_bklas and '023' = right(_0235.zaexc, 3) and _0235.zaexcp = '05'
  
  left outer join zassbt0020 as _0241 on  _0241.werks = _a.Plant and _0241.bklas = $parameters.p_bklas and '024' = right(_0241.zaexc, 3) and _0241.zaexcp = '01'
  left outer join zassbt0020 as _0242 on  _0242.werks = _a.Plant and _0242.bklas = $parameters.p_bklas and '024' = right(_0242.zaexc, 3) and _0242.zaexcp = '02'
  left outer join zassbt0020 as _0243 on  _0243.werks = _a.Plant and _0243.bklas = $parameters.p_bklas and '024' = right(_0243.zaexc, 3) and _0243.zaexcp = '03'
  left outer join zassbt0020 as _0244 on  _0244.werks = _a.Plant and _0244.bklas = $parameters.p_bklas and '024' = right(_0244.zaexc, 3) and _0244.zaexcp = '04'
  left outer join zassbt0020 as _0245 on  _0245.werks = _a.Plant and _0245.bklas = $parameters.p_bklas and '024' = right(_0245.zaexc, 3) and _0245.zaexcp = '05'
  
  left outer join zassbt0020 as _0251 on  _0251.werks = _a.Plant and _0251.bklas = $parameters.p_bklas and '025' = right(_0251.zaexc, 3) and _0251.zaexcp = '01'
  left outer join zassbt0020 as _0252 on  _0252.werks = _a.Plant and _0252.bklas = $parameters.p_bklas and '025' = right(_0252.zaexc, 3) and _0252.zaexcp = '02'
  left outer join zassbt0020 as _0253 on  _0253.werks = _a.Plant and _0253.bklas = $parameters.p_bklas and '025' = right(_0253.zaexc, 3) and _0253.zaexcp = '03'
  left outer join zassbt0020 as _0254 on  _0254.werks = _a.Plant and _0254.bklas = $parameters.p_bklas and '025' = right(_0254.zaexc, 3) and _0254.zaexcp = '04'
  left outer join zassbt0020 as _0255 on  _0255.werks = _a.Plant and _0255.bklas = $parameters.p_bklas and '025' = right(_0255.zaexc, 3) and _0255.zaexcp = '05'
  
  left outer join zassbt0020 as _0261 on  _0261.werks = _a.Plant and _0261.bklas = $parameters.p_bklas and '026' = right(_0261.zaexc, 3) and _0261.zaexcp = '01'
  left outer join zassbt0020 as _0262 on  _0262.werks = _a.Plant and _0262.bklas = $parameters.p_bklas and '026' = right(_0262.zaexc, 3) and _0262.zaexcp = '02'
  left outer join zassbt0020 as _0263 on  _0263.werks = _a.Plant and _0263.bklas = $parameters.p_bklas and '026' = right(_0263.zaexc, 3) and _0263.zaexcp = '03'
  left outer join zassbt0020 as _0264 on  _0264.werks = _a.Plant and _0264.bklas = $parameters.p_bklas and '026' = right(_0264.zaexc, 3) and _0264.zaexcp = '04'
  left outer join zassbt0020 as _0265 on  _0265.werks = _a.Plant and _0265.bklas = $parameters.p_bklas and '026' = right(_0265.zaexc, 3) and _0265.zaexcp = '05'
  
  left outer join zassbt0020 as _0271 on  _0271.werks = _a.Plant and _0271.bklas = $parameters.p_bklas and '027' = right(_0271.zaexc, 3) and _0271.zaexcp = '01'
  left outer join zassbt0020 as _0272 on  _0272.werks = _a.Plant and _0272.bklas = $parameters.p_bklas and '027' = right(_0272.zaexc, 3) and _0272.zaexcp = '02'
  left outer join zassbt0020 as _0273 on  _0273.werks = _a.Plant and _0273.bklas = $parameters.p_bklas and '027' = right(_0273.zaexc, 3) and _0273.zaexcp = '03'
  left outer join zassbt0020 as _0274 on  _0274.werks = _a.Plant and _0274.bklas = $parameters.p_bklas and '027' = right(_0274.zaexc, 3) and _0274.zaexcp = '04'
  left outer join zassbt0020 as _0275 on  _0275.werks = _a.Plant and _0275.bklas = $parameters.p_bklas and '027' = right(_0275.zaexc, 3) and _0275.zaexcp = '05'
  
  left outer join zassbt0020 as _0281 on  _0281.werks = _a.Plant and _0281.bklas = $parameters.p_bklas and '028' = right(_0281.zaexc, 3) and _0281.zaexcp = '01'
  left outer join zassbt0020 as _0282 on  _0282.werks = _a.Plant and _0282.bklas = $parameters.p_bklas and '028' = right(_0282.zaexc, 3) and _0282.zaexcp = '02'
  left outer join zassbt0020 as _0283 on  _0283.werks = _a.Plant and _0283.bklas = $parameters.p_bklas and '028' = right(_0283.zaexc, 3) and _0283.zaexcp = '03'
  left outer join zassbt0020 as _0284 on  _0284.werks = _a.Plant and _0284.bklas = $parameters.p_bklas and '028' = right(_0284.zaexc, 3) and _0284.zaexcp = '04'
  left outer join zassbt0020 as _0285 on  _0285.werks = _a.Plant and _0285.bklas = $parameters.p_bklas and '028' = right(_0285.zaexc, 3) and _0285.zaexcp = '05'
  
  left outer join zassbt0020 as _0291 on  _0291.werks = _a.Plant and _0291.bklas = $parameters.p_bklas and '029' = right(_0291.zaexc, 3) and _0291.zaexcp = '01'
  left outer join zassbt0020 as _0292 on  _0292.werks = _a.Plant and _0292.bklas = $parameters.p_bklas and '029' = right(_0292.zaexc, 3) and _0292.zaexcp = '02'
  left outer join zassbt0020 as _0293 on  _0293.werks = _a.Plant and _0293.bklas = $parameters.p_bklas and '029' = right(_0293.zaexc, 3) and _0293.zaexcp = '03'
  left outer join zassbt0020 as _0294 on  _0294.werks = _a.Plant and _0294.bklas = $parameters.p_bklas and '029' = right(_0294.zaexc, 3) and _0294.zaexcp = '04'
  left outer join zassbt0020 as _0295 on  _0295.werks = _a.Plant and _0295.bklas = $parameters.p_bklas and '029' = right(_0295.zaexc, 3) and _0295.zaexcp = '05'
  
  left outer join zassbt0020 as _0301 on  _0301.werks = _a.Plant and _0301.bklas = $parameters.p_bklas and '030' = right(_0301.zaexc, 3) and _0301.zaexcp = '01'
  left outer join zassbt0020 as _0302 on  _0302.werks = _a.Plant and _0302.bklas = $parameters.p_bklas and '030' = right(_0302.zaexc, 3) and _0302.zaexcp = '02'
  left outer join zassbt0020 as _0303 on  _0303.werks = _a.Plant and _0303.bklas = $parameters.p_bklas and '030' = right(_0303.zaexc, 3) and _0303.zaexcp = '03'
  left outer join zassbt0020 as _0304 on  _0304.werks = _a.Plant and _0304.bklas = $parameters.p_bklas and '030' = right(_0304.zaexc, 3) and _0304.zaexcp = '04'
  left outer join zassbt0020 as _0305 on  _0305.werks = _a.Plant and _0305.bklas = $parameters.p_bklas and '030' = right(_0305.zaexc, 3) and _0305.zaexcp = '05'
  
  left outer join zassbt0020 as _0311 on  _0311.werks = _a.Plant and _0311.bklas = $parameters.p_bklas and '031' = right(_0311.zaexc, 3) and _0311.zaexcp = '01'
  left outer join zassbt0020 as _0312 on  _0312.werks = _a.Plant and _0312.bklas = $parameters.p_bklas and '031' = right(_0312.zaexc, 3) and _0312.zaexcp = '02'
  left outer join zassbt0020 as _0313 on  _0313.werks = _a.Plant and _0313.bklas = $parameters.p_bklas and '031' = right(_0313.zaexc, 3) and _0313.zaexcp = '03'
  left outer join zassbt0020 as _0314 on  _0314.werks = _a.Plant and _0314.bklas = $parameters.p_bklas and '031' = right(_0314.zaexc, 3) and _0314.zaexcp = '04'
  left outer join zassbt0020 as _0315 on  _0315.werks = _a.Plant and _0315.bklas = $parameters.p_bklas and '031' = right(_0315.zaexc, 3) and _0315.zaexcp = '05'
  
  left outer join zassbt0020 as _0321 on  _0321.werks = _a.Plant and _0321.bklas = $parameters.p_bklas and '032' = right(_0321.zaexc, 3) and _0321.zaexcp = '01'
  left outer join zassbt0020 as _0322 on  _0322.werks = _a.Plant and _0322.bklas = $parameters.p_bklas and '032' = right(_0322.zaexc, 3) and _0322.zaexcp = '02'
  left outer join zassbt0020 as _0323 on  _0323.werks = _a.Plant and _0323.bklas = $parameters.p_bklas and '032' = right(_0323.zaexc, 3) and _0323.zaexcp = '03'
  left outer join zassbt0020 as _0324 on  _0324.werks = _a.Plant and _0324.bklas = $parameters.p_bklas and '032' = right(_0324.zaexc, 3) and _0324.zaexcp = '04'
  left outer join zassbt0020 as _0325 on  _0325.werks = _a.Plant and _0325.bklas = $parameters.p_bklas and '032' = right(_0325.zaexc, 3) and _0325.zaexcp = '05'
  
  left outer join zassbt0020 as _0331 on  _0331.werks = _a.Plant and _0331.bklas = $parameters.p_bklas and '033' = right(_0331.zaexc, 3) and _0331.zaexcp = '01'
  left outer join zassbt0020 as _0332 on  _0332.werks = _a.Plant and _0332.bklas = $parameters.p_bklas and '033' = right(_0332.zaexc, 3) and _0332.zaexcp = '02'
  left outer join zassbt0020 as _0333 on  _0333.werks = _a.Plant and _0333.bklas = $parameters.p_bklas and '033' = right(_0333.zaexc, 3) and _0333.zaexcp = '03'
  left outer join zassbt0020 as _0334 on  _0334.werks = _a.Plant and _0334.bklas = $parameters.p_bklas and '033' = right(_0334.zaexc, 3) and _0334.zaexcp = '04'
  left outer join zassbt0020 as _0335 on  _0335.werks = _a.Plant and _0335.bklas = $parameters.p_bklas and '033' = right(_0335.zaexc, 3) and _0335.zaexcp = '05'
  
  left outer join zassbt0020 as _0341 on  _0341.werks = _a.Plant and _0341.bklas = $parameters.p_bklas and '034' = right(_0341.zaexc, 3) and _0341.zaexcp = '01'
  left outer join zassbt0020 as _0342 on  _0342.werks = _a.Plant and _0342.bklas = $parameters.p_bklas and '034' = right(_0342.zaexc, 3) and _0342.zaexcp = '02'
  left outer join zassbt0020 as _0343 on  _0343.werks = _a.Plant and _0343.bklas = $parameters.p_bklas and '034' = right(_0343.zaexc, 3) and _0343.zaexcp = '03'
  left outer join zassbt0020 as _0344 on  _0344.werks = _a.Plant and _0344.bklas = $parameters.p_bklas and '034' = right(_0344.zaexc, 3) and _0344.zaexcp = '04'
  left outer join zassbt0020 as _0345 on  _0345.werks = _a.Plant and _0345.bklas = $parameters.p_bklas and '034' = right(_0345.zaexc, 3) and _0345.zaexcp = '05'
  
  left outer join zassbt0020 as _0351 on  _0351.werks = _a.Plant and _0351.bklas = $parameters.p_bklas and '035' = right(_0351.zaexc, 3) and _0351.zaexcp = '01'
  left outer join zassbt0020 as _0352 on  _0352.werks = _a.Plant and _0352.bklas = $parameters.p_bklas and '035' = right(_0352.zaexc, 3) and _0352.zaexcp = '02'
  left outer join zassbt0020 as _0353 on  _0353.werks = _a.Plant and _0353.bklas = $parameters.p_bklas and '035' = right(_0353.zaexc, 3) and _0353.zaexcp = '03'
  left outer join zassbt0020 as _0354 on  _0354.werks = _a.Plant and _0354.bklas = $parameters.p_bklas and '035' = right(_0354.zaexc, 3) and _0354.zaexcp = '04'
  left outer join zassbt0020 as _0355 on  _0355.werks = _a.Plant and _0355.bklas = $parameters.p_bklas and '035' = right(_0355.zaexc, 3) and _0355.zaexcp = '05'
  
  left outer join zassbt0020 as _0361 on  _0361.werks = _a.Plant and _0361.bklas = $parameters.p_bklas and '036' = right(_0361.zaexc, 3) and _0361.zaexcp = '01'
  left outer join zassbt0020 as _0362 on  _0362.werks = _a.Plant and _0362.bklas = $parameters.p_bklas and '036' = right(_0362.zaexc, 3) and _0362.zaexcp = '02'
  left outer join zassbt0020 as _0363 on  _0363.werks = _a.Plant and _0363.bklas = $parameters.p_bklas and '036' = right(_0363.zaexc, 3) and _0363.zaexcp = '03'
  left outer join zassbt0020 as _0364 on  _0364.werks = _a.Plant and _0364.bklas = $parameters.p_bklas and '036' = right(_0364.zaexc, 3) and _0364.zaexcp = '04'
  left outer join zassbt0020 as _0365 on  _0365.werks = _a.Plant and _0365.bklas = $parameters.p_bklas and '036' = right(_0365.zaexc, 3) and _0365.zaexcp = '05'
  
  left outer join zassbt0020 as _0371 on  _0371.werks = _a.Plant and _0371.bklas = $parameters.p_bklas and '037' = right(_0371.zaexc, 3) and _0371.zaexcp = '01'
  left outer join zassbt0020 as _0372 on  _0372.werks = _a.Plant and _0372.bklas = $parameters.p_bklas and '037' = right(_0372.zaexc, 3) and _0372.zaexcp = '02'
  left outer join zassbt0020 as _0373 on  _0373.werks = _a.Plant and _0373.bklas = $parameters.p_bklas and '037' = right(_0373.zaexc, 3) and _0373.zaexcp = '03'
  left outer join zassbt0020 as _0374 on  _0374.werks = _a.Plant and _0374.bklas = $parameters.p_bklas and '037' = right(_0374.zaexc, 3) and _0374.zaexcp = '04'
  left outer join zassbt0020 as _0375 on  _0375.werks = _a.Plant and _0375.bklas = $parameters.p_bklas and '037' = right(_0375.zaexc, 3) and _0375.zaexcp = '05'
  
  left outer join zassbt0020 as _0381 on  _0381.werks = _a.Plant and _0381.bklas = $parameters.p_bklas and '038' = right(_0381.zaexc, 3) and _0381.zaexcp = '01'
  left outer join zassbt0020 as _0382 on  _0382.werks = _a.Plant and _0382.bklas = $parameters.p_bklas and '038' = right(_0382.zaexc, 3) and _0382.zaexcp = '02'
  left outer join zassbt0020 as _0383 on  _0383.werks = _a.Plant and _0383.bklas = $parameters.p_bklas and '038' = right(_0383.zaexc, 3) and _0383.zaexcp = '03'
  left outer join zassbt0020 as _0384 on  _0384.werks = _a.Plant and _0384.bklas = $parameters.p_bklas and '038' = right(_0384.zaexc, 3) and _0384.zaexcp = '04'
  left outer join zassbt0020 as _0385 on  _0385.werks = _a.Plant and _0385.bklas = $parameters.p_bklas and '038' = right(_0385.zaexc, 3) and _0385.zaexcp = '05'
  
  left outer join zassbt0020 as _0391 on  _0391.werks = _a.Plant and _0391.bklas = $parameters.p_bklas and '039' = right(_0391.zaexc, 3) and _0391.zaexcp = '01'
  left outer join zassbt0020 as _0392 on  _0392.werks = _a.Plant and _0392.bklas = $parameters.p_bklas and '039' = right(_0392.zaexc, 3) and _0392.zaexcp = '02'
  left outer join zassbt0020 as _0393 on  _0393.werks = _a.Plant and _0393.bklas = $parameters.p_bklas and '039' = right(_0393.zaexc, 3) and _0393.zaexcp = '03'
  left outer join zassbt0020 as _0394 on  _0394.werks = _a.Plant and _0394.bklas = $parameters.p_bklas and '039' = right(_0394.zaexc, 3) and _0394.zaexcp = '04'
  left outer join zassbt0020 as _0395 on  _0395.werks = _a.Plant and _0395.bklas = $parameters.p_bklas and '039' = right(_0395.zaexc, 3) and _0395.zaexcp = '05'
 
  left outer join zassbt0020 as _0401 on  _0401.werks = _a.Plant and _0401.bklas = $parameters.p_bklas and '040' = right(_0401.zaexc, 3) and _0401.zaexcp = '01'
  left outer join zassbt0020 as _0402 on  _0402.werks = _a.Plant and _0402.bklas = $parameters.p_bklas and '040' = right(_0402.zaexc, 3) and _0402.zaexcp = '02'
  left outer join zassbt0020 as _0403 on  _0403.werks = _a.Plant and _0403.bklas = $parameters.p_bklas and '040' = right(_0403.zaexc, 3) and _0403.zaexcp = '03'
  left outer join zassbt0020 as _0404 on  _0404.werks = _a.Plant and _0404.bklas = $parameters.p_bklas and '040' = right(_0404.zaexc, 3) and _0404.zaexcp = '04'
  left outer join zassbt0020 as _0405 on  _0405.werks = _a.Plant and _0405.bklas = $parameters.p_bklas and '040' = right(_0405.zaexc, 3) and _0405.zaexcp = '05'


{
  key _a.Plant,
      _0001.zaexc as Zaexc000,
      _0001.zsfld as Zsfld000,
      _0001.zfield as Zfield0001,
      _0001.zoptn as Zoptn0001,
      _0001.zvalue as Zvalue0001,
      _0002.zfield as Zfield0002,
      _0002.zoptn as Zoptn0002,
      _0002.zvalue as Zvalue0002,
      _0003.zfield as Zfield0003,
      _0003.zoptn as Zoptn0003,
      _0003.zvalue as Zvalue0003,
      _0004.zfield as Zfield0004,
      _0004.zoptn as Zoptn0004,
      _0004.zvalue as Zvalue0004,
      _0005.zfield as Zfield0005,
      _0005.zoptn as Zoptn0005,
      _0005.zvalue as Zvalue0005,

      _0011.zaexc as Zaexc001,
      _0011.zsfld as Zsfld001,
      _0011.zfield as Zfield0011,
      _0011.zoptn as Zoptn0011,
      _0011.zvalue as Zvalue0011,
      _0012.zfield as Zfield0012,
      _0012.zoptn as Zoptn0012,
      _0012.zvalue as Zvalue0012,
      _0013.zfield as Zfield0013,
      _0013.zoptn as Zoptn0013,
      _0013.zvalue as Zvalue0013,
      _0014.zfield as Zfield0014,
      _0014.zoptn as Zoptn0014,
      _0014.zvalue as Zvalue0014,
      _0015.zfield as Zfield0015,
      _0015.zoptn as Zoptn0015,
      _0015.zvalue as Zvalue0015,
      
      _0021.zaexc as Zaexc002,
      _0021.zsfld as Zsfld002,
      _0021.zfield as Zfield0021,
      _0021.zoptn as Zoptn0021,
      _0021.zvalue as Zvalue0021,
      _0022.zfield as Zfield0022,
      _0022.zoptn as Zoptn0022,
      _0022.zvalue as Zvalue0022,
      _0023.zfield as Zfield0023,
      _0023.zoptn as Zoptn0023,
      _0023.zvalue as Zvalue0023,
      _0024.zfield as Zfield0024,
      _0024.zoptn as Zoptn0024,
      _0024.zvalue as Zvalue0024,
      _0025.zfield as Zfield0025,
      _0025.zoptn as Zoptn0025,
      _0025.zvalue as Zvalue0025,
      
      _0031.zaexc as Zaexc003,
      _0031.zsfld as Zsfld003,
      _0031.zfield as Zfield0031,
      _0031.zoptn as Zoptn0031,
      _0031.zvalue as Zvalue0031,
      _0032.zfield as Zfield0032,
      _0032.zoptn as Zoptn0032,
      _0032.zvalue as Zvalue0032,
      _0033.zfield as Zfield0033,
      _0033.zoptn as Zoptn0033,
      _0033.zvalue as Zvalue0033,
      _0034.zfield as Zfield0034,
      _0034.zoptn as Zoptn0034,
      _0034.zvalue as Zvalue0034,
      _0035.zfield as Zfield0035,
      _0035.zoptn as Zoptn0035,
      _0035.zvalue as Zvalue0035,
      
      _0041.zaexc as Zaexc004,
      _0041.zsfld as Zsfld004,
      _0041.zfield as Zfield0041,
      _0041.zoptn as Zoptn0041,
      _0041.zvalue as Zvalue0041,
      _0042.zfield as Zfield0042,
      _0042.zoptn as Zoptn0042,
      _0042.zvalue as Zvalue0042,
      _0043.zfield as Zfield0043,
      _0043.zoptn as Zoptn0043,
      _0043.zvalue as Zvalue0043,
      _0044.zfield as Zfield0044,
      _0044.zoptn as Zoptn0044,
      _0044.zvalue as Zvalue0044,
      _0045.zfield as Zfield0045,
      _0045.zoptn as Zoptn0045,
      _0045.zvalue as Zvalue0045,
      
      _0051.zaexc as Zaexc005,
      _0051.zsfld as Zsfld005,
      _0051.zfield as Zfield0051,
      _0051.zoptn as Zoptn0051,
      _0051.zvalue as Zvalue0051,
      _0052.zfield as Zfield0052,
      _0052.zoptn as Zoptn0052,
      _0052.zvalue as Zvalue0052,
      _0053.zfield as Zfield0053,
      _0053.zoptn as Zoptn0053,
      _0053.zvalue as Zvalue0053,
      _0054.zfield as Zfield0054,
      _0054.zoptn as Zoptn0054,
      _0054.zvalue as Zvalue0054,
      _0055.zfield as Zfield0055,
      _0055.zoptn as Zoptn0055,
      _0055.zvalue as Zvalue0055,
      
      _0061.zaexc as Zaexc006,
      _0061.zsfld as Zsfld006,
      _0061.zfield as Zfield0061,
      _0061.zoptn as Zoptn0061,
      _0061.zvalue as Zvalue0061,
      _0062.zfield as Zfield0062,
      _0062.zoptn as Zoptn0062,
      _0062.zvalue as Zvalue0062,
      _0063.zfield as Zfield0063,
      _0063.zoptn as Zoptn0063,
      _0063.zvalue as Zvalue0063,
      _0064.zfield as Zfield0064,
      _0064.zoptn as Zoptn0064,
      _0064.zvalue as Zvalue0064,
      _0065.zfield as Zfield0065,
      _0065.zoptn as Zoptn0065,
      _0065.zvalue as Zvalue0065,
      
      _0071.zaexc as Zaexc007,
      _0071.zsfld as Zsfld007,
      _0071.zfield as Zfield0071,
      _0071.zoptn as Zoptn0071,
      _0071.zvalue as Zvalue0071,
      _0072.zfield as Zfield0072,
      _0072.zoptn as Zoptn0072,
      _0072.zvalue as Zvalue0072,
      _0073.zfield as Zfield0073,
      _0073.zoptn as Zoptn0073,
      _0073.zvalue as Zvalue0073,
      _0074.zfield as Zfield0074,
      _0074.zoptn as Zoptn0074,
      _0074.zvalue as Zvalue0074,
      _0075.zfield as Zfield0075,
      _0075.zoptn as Zoptn0075,
      _0075.zvalue as Zvalue0075,
      
      _0081.zaexc as Zaexc008,
      _0081.zsfld as Zsfld008,
      _0081.zfield as Zfield0081,
      _0081.zoptn as Zoptn0081,
      _0081.zvalue as Zvalue0081,
      _0082.zfield as Zfield0082,
      _0082.zoptn as Zoptn0082,
      _0082.zvalue as Zvalue0082,
      _0083.zfield as Zfield0083,
      _0083.zoptn as Zoptn0083,
      _0083.zvalue as Zvalue0083,
      _0084.zfield as Zfield0084,
      _0084.zoptn as Zoptn0084,
      _0084.zvalue as Zvalue0084,
      _0085.zfield as Zfield0085,
      _0085.zoptn as Zoptn0085,
      _0085.zvalue as Zvalue0085,
      
      _0091.zaexc as Zaexc009,
      _0091.zsfld as Zsfld009,
      _0091.zfield as Zfield0091,
      _0091.zoptn as Zoptn0091,
      _0091.zvalue as Zvalue0091,
      _0092.zfield as Zfield0092,
      _0092.zoptn as Zoptn0092,
      _0092.zvalue as Zvalue0092,
      _0093.zfield as Zfield0093,
      _0093.zoptn as Zoptn0093,
      _0093.zvalue as Zvalue0093,
      _0094.zfield as Zfield0094,
      _0094.zoptn as Zoptn0094,
      _0094.zvalue as Zvalue0094,
      _0095.zfield as Zfield0095,
      _0095.zoptn as Zoptn0095,
      _0095.zvalue as Zvalue0095,
      
      _0101.zaexc as Zaexc010,
      _0101.zsfld as Zsfld010,
      _0101.zfield as Zfield0101,
      _0101.zoptn as Zoptn0101,
      _0101.zvalue as Zvalue0101,
      _0102.zfield as Zfield0102,
      _0102.zoptn as Zoptn0102,
      _0102.zvalue as Zvalue0102,
      _0103.zfield as Zfield0103,
      _0103.zoptn as Zoptn0103,
      _0103.zvalue as Zvalue0103,
      _0104.zfield as Zfield0104,
      _0104.zoptn as Zoptn0104,
      _0104.zvalue as Zvalue0104,
      _0105.zfield as Zfield0105,
      _0105.zoptn as Zoptn0105,
      _0105.zvalue as Zvalue0105,
      
      _0111.zaexc as Zaexc011,
      _0111.zsfld as Zsfld011,
      _0111.zfield as Zfield0111,
      _0111.zoptn as Zoptn0111,
      _0111.zvalue as Zvalue0111,
      _0112.zfield as Zfield0112,
      _0112.zoptn as Zoptn0112,
      _0112.zvalue as Zvalue0112,
      _0113.zfield as Zfield0113,
      _0113.zoptn as Zoptn0113,
      _0113.zvalue as Zvalue0113,
      _0114.zfield as Zfield0114,
      _0114.zoptn as Zoptn0114,
      _0114.zvalue as Zvalue0114,
      _0115.zfield as Zfield0115,
      _0115.zoptn as Zoptn0115,
      _0115.zvalue as Zvalue0115,
      
      _0121.zaexc as Zaexc012,
      _0121.zsfld as Zsfld012,
      _0121.zfield as Zfield0121,
      _0121.zoptn as Zoptn0121,
      _0121.zvalue as Zvalue0121,
      _0122.zfield as Zfield0122,
      _0122.zoptn as Zoptn0122,
      _0122.zvalue as Zvalue0122,
      _0123.zfield as Zfield0123,
      _0123.zoptn as Zoptn0123,
      _0123.zvalue as Zvalue0123,
      _0124.zfield as Zfield0124,
      _0124.zoptn as Zoptn0124,
      _0124.zvalue as Zvalue0124,
      _0125.zfield as Zfield0125,
      _0125.zoptn as Zoptn0125,
      _0125.zvalue as Zvalue0125,
      
      _0131.zaexc as Zaexc013,
      _0131.zsfld as Zsfld013,
      _0131.zfield as Zfield0131,
      _0131.zoptn as Zoptn0131,
      _0131.zvalue as Zvalue0131,
      _0132.zfield as Zfield0132,
      _0132.zoptn as Zoptn0132,
      _0132.zvalue as Zvalue0132,
      _0133.zfield as Zfield0133,
      _0133.zoptn as Zoptn0133,
      _0133.zvalue as Zvalue0133,
      _0134.zfield as Zfield0134,
      _0134.zoptn as Zoptn0134,
      _0134.zvalue as Zvalue0134,
      _0135.zfield as Zfield0135,
      _0135.zoptn as Zoptn0135,
      _0135.zvalue as Zvalue0135,
      
      _0141.zaexc as Zaexc014,
      _0141.zsfld as Zsfld014,
      _0141.zfield as Zfield0141,
      _0141.zoptn as Zoptn0141,
      _0141.zvalue as Zvalue0141,
      _0142.zfield as Zfield0142,
      _0142.zoptn as Zoptn0142,
      _0142.zvalue as Zvalue0142,
      _0143.zfield as Zfield0143,
      _0143.zoptn as Zoptn0143,
      _0143.zvalue as Zvalue0143,
      _0144.zfield as Zfield0144,
      _0144.zoptn as Zoptn0144,
      _0144.zvalue as Zvalue0144,
      _0145.zfield as Zfield0145,
      _0145.zoptn as Zoptn0145,
      _0145.zvalue as Zvalue0145,
      
      _0151.zaexc as Zaexc015,
      _0151.zsfld as Zsfld015,
      _0151.zfield as Zfield0151,
      _0151.zoptn as Zoptn0151,
      _0151.zvalue as Zvalue0151,
      _0152.zfield as Zfield0152,
      _0152.zoptn as Zoptn0152,
      _0152.zvalue as Zvalue0152,
      _0153.zfield as Zfield0153,
      _0153.zoptn as Zoptn0153,
      _0153.zvalue as Zvalue0153,
      _0154.zfield as Zfield0154,
      _0154.zoptn as Zoptn0154,
      _0154.zvalue as Zvalue0154,
      _0155.zfield as Zfield0155,
      _0155.zoptn as Zoptn0155,
      _0155.zvalue as Zvalue0155,
      
      _0161.zaexc as Zaexc016,
      _0161.zsfld as Zsfld016,
      _0161.zfield as Zfield0161,
      _0161.zoptn as Zoptn0161,
      _0161.zvalue as Zvalue0161,
      _0162.zfield as Zfield0162,
      _0162.zoptn as Zoptn0162,
      _0162.zvalue as Zvalue0162,
      _0163.zfield as Zfield0163,
      _0163.zoptn as Zoptn0163,
      _0163.zvalue as Zvalue0163,
      _0164.zfield as Zfield0164,
      _0164.zoptn as Zoptn0164,
      _0164.zvalue as Zvalue0164,
      _0165.zfield as Zfield0165,
      _0165.zoptn as Zoptn0165,
      _0165.zvalue as Zvalue0165,
      
      _0171.zaexc as Zaexc017,
      _0171.zsfld as Zsfld017,
      _0171.zfield as Zfield0171,
      _0171.zoptn as Zoptn0171,
      _0171.zvalue as Zvalue0171,
      _0172.zfield as Zfield0172,
      _0172.zoptn as Zoptn0172,
      _0172.zvalue as Zvalue0172,
      _0173.zfield as Zfield0173,
      _0173.zoptn as Zoptn0173,
      _0173.zvalue as Zvalue0173,
      _0174.zfield as Zfield0174,
      _0174.zoptn as Zoptn0174,
      _0174.zvalue as Zvalue0174,
      _0175.zfield as Zfield0175,
      _0175.zoptn as Zoptn0175,
      _0175.zvalue as Zvalue0175,
      
      _0181.zaexc as Zaexc018,
      _0181.zsfld as Zsfld018,
      _0181.zfield as Zfield0181,
      _0181.zoptn as Zoptn0181,
      _0181.zvalue as Zvalue0181,
      _0182.zfield as Zfield0182,
      _0182.zoptn as Zoptn0182,
      _0182.zvalue as Zvalue0182,
      _0183.zfield as Zfield0183,
      _0183.zoptn as Zoptn0183,
      _0183.zvalue as Zvalue0183,
      _0184.zfield as Zfield0184,
      _0184.zoptn as Zoptn0184,
      _0184.zvalue as Zvalue0184,
      _0185.zfield as Zfield0185,
      _0185.zoptn as Zoptn0185,
      _0185.zvalue as Zvalue0185,
      
      _0191.zaexc as Zaexc019,
      _0191.zsfld as Zsfld019,
      _0191.zfield as Zfield0191,
      _0191.zoptn as Zoptn0191,
      _0191.zvalue as Zvalue0191,
      _0192.zfield as Zfield0192,
      _0192.zoptn as Zoptn0192,
      _0192.zvalue as Zvalue0192,
      _0193.zfield as Zfield0193,
      _0193.zoptn as Zoptn0193,
      _0193.zvalue as Zvalue0193,
      _0194.zfield as Zfield0194,
      _0194.zoptn as Zoptn0194,
      _0194.zvalue as Zvalue0194,
      _0195.zfield as Zfield0195,
      _0195.zoptn as Zoptn0195,
      _0195.zvalue as Zvalue0195,
      
      _0201.zaexc as Zaexc020,
      _0201.zsfld as Zsfld020,
      _0201.zfield as Zfield0201,
      _0201.zoptn as Zoptn0201,
      _0201.zvalue as Zvalue0201,
      _0202.zfield as Zfield0202,
      _0202.zoptn as Zoptn0202,
      _0202.zvalue as Zvalue0202,
      _0203.zfield as Zfield0203,
      _0203.zoptn as Zoptn0203,
      _0203.zvalue as Zvalue0203,
      _0204.zfield as Zfield0204,
      _0204.zoptn as Zoptn0204,
      _0204.zvalue as Zvalue0204,
      _0205.zfield as Zfield0205,
      _0205.zoptn as Zoptn0205,
      _0205.zvalue as Zvalue0205,
      
      _0211.zaexc as Zaexc021,
      _0211.zsfld as Zsfld021,
      _0211.zfield as Zfield0211,
      _0211.zoptn as Zoptn0211,
      _0211.zvalue as Zvalue0211,
      _0212.zfield as Zfield0212,
      _0212.zoptn as Zoptn0212,
      _0212.zvalue as Zvalue0212,
      _0213.zfield as Zfield0213,
      _0213.zoptn as Zoptn0213,
      _0213.zvalue as Zvalue0213,
      _0214.zfield as Zfield0214,
      _0214.zoptn as Zoptn0214,
      _0214.zvalue as Zvalue0214,
      _0215.zfield as Zfield0215,
      _0215.zoptn as Zoptn0215,
      _0215.zvalue as Zvalue0215,
      
      _0221.zaexc as Zaexc022,
      _0221.zsfld as Zsfld022,
      _0221.zfield as Zfield0221,
      _0221.zoptn as Zoptn0221,
      _0221.zvalue as Zvalue0221,
      _0222.zfield as Zfield0222,
      _0222.zoptn as Zoptn0222,
      _0222.zvalue as Zvalue0222,
      _0223.zfield as Zfield0223,
      _0223.zoptn as Zoptn0223,
      _0223.zvalue as Zvalue0223,
      _0224.zfield as Zfield0224,
      _0224.zoptn as Zoptn0224,
      _0224.zvalue as Zvalue0224,
      _0225.zfield as Zfield0225,
      _0225.zoptn as Zoptn0225,
      _0225.zvalue as Zvalue0225,
      
      _0231.zaexc as Zaexc023,
      _0231.zsfld as Zsfld023,
      _0231.zfield as Zfield0231,
      _0231.zoptn as Zoptn0231,
      _0231.zvalue as Zvalue0231,
      _0232.zfield as Zfield0232,
      _0232.zoptn as Zoptn0232,
      _0232.zvalue as Zvalue0232,
      _0233.zfield as Zfield0233,
      _0233.zoptn as Zoptn0233,
      _0233.zvalue as Zvalue0233,
      _0234.zfield as Zfield0234,
      _0234.zoptn as Zoptn0234,
      _0234.zvalue as Zvalue0234,
      _0235.zfield as Zfield0235,
      _0235.zoptn as Zoptn0235,
      _0235.zvalue as Zvalue0235,
      
      _0241.zaexc as Zaexc024,
      _0241.zsfld as Zsfld024,
      _0241.zfield as Zfield0241,
      _0241.zoptn as Zoptn0241,
      _0241.zvalue as Zvalue0241,
      _0242.zfield as Zfield0242,
      _0242.zoptn as Zoptn0242,
      _0242.zvalue as Zvalue0242,
      _0243.zfield as Zfield0243,
      _0243.zoptn as Zoptn0243,
      _0243.zvalue as Zvalue0243,
      _0244.zfield as Zfield0244,
      _0244.zoptn as Zoptn0244,
      _0244.zvalue as Zvalue0244,
      _0245.zfield as Zfield0245,
      _0245.zoptn as Zoptn0245,
      _0245.zvalue as Zvalue0245,
      
      _0251.zaexc as Zaexc025,
      _0251.zsfld as Zsfld025,
      _0251.zfield as Zfield0251,
      _0251.zoptn as Zoptn0251,
      _0251.zvalue as Zvalue0251,
      _0252.zfield as Zfield0252,
      _0252.zoptn as Zoptn0252,
      _0252.zvalue as Zvalue0252,
      _0253.zfield as Zfield0253,
      _0253.zoptn as Zoptn0253,
      _0253.zvalue as Zvalue0253,
      _0254.zfield as Zfield0254,
      _0254.zoptn as Zoptn0254,
      _0254.zvalue as Zvalue0254,
      _0255.zfield as Zfield0255,
      _0255.zoptn as Zoptn0255,
      _0255.zvalue as Zvalue0255,
      
      _0261.zaexc as Zaexc026,
      _0261.zsfld as Zsfld026,
      _0261.zfield as Zfield0261,
      _0261.zoptn as Zoptn0261,
      _0261.zvalue as Zvalue0261,
      _0262.zfield as Zfield0262,
      _0262.zoptn as Zoptn0262,
      _0262.zvalue as Zvalue0262,
      _0263.zfield as Zfield0263,
      _0263.zoptn as Zoptn0263,
      _0263.zvalue as Zvalue0263,
      _0264.zfield as Zfield0264,
      _0264.zoptn as Zoptn0264,
      _0264.zvalue as Zvalue0264,
      _0265.zfield as Zfield0265,
      _0265.zoptn as Zoptn0265,
      _0265.zvalue as Zvalue0265,
      
      _0271.zaexc as Zaexc027,
      _0271.zsfld as Zsfld027,
      _0271.zfield as Zfield0271,
      _0271.zoptn as Zoptn0271,
      _0271.zvalue as Zvalue0271,
      _0272.zfield as Zfield0272,
      _0272.zoptn as Zoptn0272,
      _0272.zvalue as Zvalue0272,
      _0273.zfield as Zfield0273,
      _0273.zoptn as Zoptn0273,
      _0273.zvalue as Zvalue0273,
      _0274.zfield as Zfield0274,
      _0274.zoptn as Zoptn0274,
      _0274.zvalue as Zvalue0274,
      _0275.zfield as Zfield0275,
      _0275.zoptn as Zoptn0275,
      _0275.zvalue as Zvalue0275,
      
      _0281.zaexc as Zaexc028,
      _0281.zsfld as Zsfld028,
      _0281.zfield as Zfield0281,
      _0281.zoptn as Zoptn0281,
      _0281.zvalue as Zvalue0281,
      _0282.zfield as Zfield0282,
      _0282.zoptn as Zoptn0282,
      _0282.zvalue as Zvalue0282,
      _0283.zfield as Zfield0283,
      _0283.zoptn as Zoptn0283,
      _0283.zvalue as Zvalue0283,
      _0284.zfield as Zfield0284,
      _0284.zoptn as Zoptn0284,
      _0284.zvalue as Zvalue0284,
      _0285.zfield as Zfield0285,
      _0285.zoptn as Zoptn0285,
      _0285.zvalue as Zvalue0285,
      
      _0291.zaexc as Zaexc029,
      _0291.zsfld as Zsfld029,
      _0291.zfield as Zfield0291,
      _0291.zoptn as Zoptn0291,
      _0291.zvalue as Zvalue0291,
      _0292.zfield as Zfield0292,
      _0292.zoptn as Zoptn0292,
      _0292.zvalue as Zvalue0292,
      _0293.zfield as Zfield0293,
      _0293.zoptn as Zoptn0293,
      _0293.zvalue as Zvalue0293,
      _0294.zfield as Zfield0294,
      _0294.zoptn as Zoptn0294,
      _0294.zvalue as Zvalue0294,
      _0295.zfield as Zfield0295,
      _0295.zoptn as Zoptn0295,
      _0295.zvalue as Zvalue0295,
      
      _0301.zaexc as Zaexc030,
      _0301.zsfld as Zsfld030,
      _0301.zfield as Zfield0301,
      _0301.zoptn as Zoptn0301,
      _0301.zvalue as Zvalue0301,
      _0302.zfield as Zfield0302,
      _0302.zoptn as Zoptn0302,
      _0302.zvalue as Zvalue0302,
      _0303.zfield as Zfield0303,
      _0303.zoptn as Zoptn0303,
      _0303.zvalue as Zvalue0303,
      _0304.zfield as Zfield0304,
      _0304.zoptn as Zoptn0304,
      _0304.zvalue as Zvalue0304,
      _0305.zfield as Zfield0305,
      _0305.zoptn as Zoptn0305,
      _0305.zvalue as Zvalue0305,
      
      _0311.zaexc as Zaexc031,
      _0311.zsfld as Zsfld031,
      _0311.zfield as Zfield0311,
      _0311.zoptn as Zoptn0311,
      _0311.zvalue as Zvalue0311,
      _0312.zfield as Zfield0312,
      _0312.zoptn as Zoptn0312,
      _0312.zvalue as Zvalue0312,
      _0313.zfield as Zfield0313,
      _0313.zoptn as Zoptn0313,
      _0313.zvalue as Zvalue0313,
      _0314.zfield as Zfield0314,
      _0314.zoptn as Zoptn0314,
      _0314.zvalue as Zvalue0314,
      _0315.zfield as Zfield0315,
      _0315.zoptn as Zoptn0315,
      _0315.zvalue as Zvalue0315,
      
      _0321.zaexc as Zaexc032,
      _0321.zsfld as Zsfld032,
      _0321.zfield as Zfield0321,
      _0321.zoptn as Zoptn0321,
      _0321.zvalue as Zvalue0321,
      _0322.zfield as Zfield0322,
      _0322.zoptn as Zoptn0322,
      _0322.zvalue as Zvalue0322,
      _0323.zfield as Zfield0323,
      _0323.zoptn as Zoptn0323,
      _0323.zvalue as Zvalue0323,
      _0324.zfield as Zfield0324,
      _0324.zoptn as Zoptn0324,
      _0324.zvalue as Zvalue0324,
      _0325.zfield as Zfield0325,
      _0325.zoptn as Zoptn0325,
      _0325.zvalue as Zvalue0325,
      
      _0331.zaexc as Zaexc033,
      _0331.zsfld as Zsfld033,
      _0331.zfield as Zfield0331,
      _0331.zoptn as Zoptn0331,
      _0331.zvalue as Zvalue0331,
      _0332.zfield as Zfield0332,
      _0332.zoptn as Zoptn0332,
      _0332.zvalue as Zvalue0332,
      _0333.zfield as Zfield0333,
      _0333.zoptn as Zoptn0333,
      _0333.zvalue as Zvalue0333,
      _0334.zfield as Zfield0334,
      _0334.zoptn as Zoptn0334,
      _0334.zvalue as Zvalue0334,
      _0335.zfield as Zfield0335,
      _0335.zoptn as Zoptn0335,
      _0335.zvalue as Zvalue0335,
      
      _0341.zaexc as Zaexc034,
      _0341.zsfld as Zsfld034,
      _0341.zfield as Zfield0341,
      _0341.zoptn as Zoptn0341,
      _0341.zvalue as Zvalue0341,
      _0342.zfield as Zfield0342,
      _0342.zoptn as Zoptn0342,
      _0342.zvalue as Zvalue0342,
      _0343.zfield as Zfield0343,
      _0343.zoptn as Zoptn0343,
      _0343.zvalue as Zvalue0343,
      _0344.zfield as Zfield0344,
      _0344.zoptn as Zoptn0344,
      _0344.zvalue as Zvalue0344,
      _0345.zfield as Zfield0345,
      _0345.zoptn as Zoptn0345,
      _0345.zvalue as Zvalue0345,
      
      _0351.zaexc as Zaexc035,
      _0351.zsfld as Zsfld035,
      _0351.zfield as Zfield0351,
      _0351.zoptn as Zoptn0351,
      _0351.zvalue as Zvalue0351,
      _0352.zfield as Zfield0352,
      _0352.zoptn as Zoptn0352,
      _0352.zvalue as Zvalue0352,
      _0353.zfield as Zfield0353,
      _0353.zoptn as Zoptn0353,
      _0353.zvalue as Zvalue0353,
      _0354.zfield as Zfield0354,
      _0354.zoptn as Zoptn0354,
      _0354.zvalue as Zvalue0354,
      _0355.zfield as Zfield0355,
      _0355.zoptn as Zoptn0355,
      _0355.zvalue as Zvalue0355,
      
      _0361.zaexc as Zaexc036,
      _0361.zsfld as Zsfld036,
      _0361.zfield as Zfield0361,
      _0361.zoptn as Zoptn0361,
      _0361.zvalue as Zvalue0361,
      _0362.zfield as Zfield0362,
      _0362.zoptn as Zoptn0362,
      _0362.zvalue as Zvalue0362,
      _0363.zfield as Zfield0363,
      _0363.zoptn as Zoptn0363,
      _0363.zvalue as Zvalue0363,
      _0364.zfield as Zfield0364,
      _0364.zoptn as Zoptn0364,
      _0364.zvalue as Zvalue0364,
      _0365.zfield as Zfield0365,
      _0365.zoptn as Zoptn0365,
      _0365.zvalue as Zvalue0365,
      
      _0371.zaexc as Zaexc037,
      _0371.zsfld as Zsfld037,
      _0371.zfield as Zfield0371,
      _0371.zoptn as Zoptn0371,
      _0371.zvalue as Zvalue0371,
      _0372.zfield as Zfield0372,
      _0372.zoptn as Zoptn0372,
      _0372.zvalue as Zvalue0372,
      _0373.zfield as Zfield0373,
      _0373.zoptn as Zoptn0373,
      _0373.zvalue as Zvalue0373,
      _0374.zfield as Zfield0374,
      _0374.zoptn as Zoptn0374,
      _0374.zvalue as Zvalue0374,
      _0375.zfield as Zfield0375,
      _0375.zoptn as Zoptn0375,
      _0375.zvalue as Zvalue0375,
      
      _0381.zaexc as Zaexc038,
      _0381.zsfld as Zsfld038,
      _0381.zfield as Zfield0381,
      _0381.zoptn as Zoptn0381,
      _0381.zvalue as Zvalue0381,
      _0382.zfield as Zfield0382,
      _0382.zoptn as Zoptn0382,
      _0382.zvalue as Zvalue0382,
      _0383.zfield as Zfield0383,
      _0383.zoptn as Zoptn0383,
      _0383.zvalue as Zvalue0383,
      _0384.zfield as Zfield0384,
      _0384.zoptn as Zoptn0384,
      _0384.zvalue as Zvalue0384,
      _0385.zfield as Zfield0385,
      _0385.zoptn as Zoptn0385,
      _0385.zvalue as Zvalue0385,
      
      _0391.zaexc as Zaexc039,
      _0391.zsfld as Zsfld039,
      _0391.zfield as Zfield0391,
      _0391.zoptn as Zoptn0391,
      _0391.zvalue as Zvalue0391,
      _0392.zfield as Zfield0392,
      _0392.zoptn as Zoptn0392,
      _0392.zvalue as Zvalue0392,
      _0393.zfield as Zfield0393,
      _0393.zoptn as Zoptn0393,
      _0393.zvalue as Zvalue0393,
      _0394.zfield as Zfield0394,
      _0394.zoptn as Zoptn0394,
      _0394.zvalue as Zvalue0394,
      _0395.zfield as Zfield0395,
      _0395.zoptn as Zoptn0395,
      _0395.zvalue as Zvalue0395,
      
      _0401.zaexc as Zaexc040,
      _0401.zsfld as Zsfld040,
      _0401.zfield as Zfield0401,
      _0401.zoptn as Zoptn0401,
      _0401.zvalue as Zvalue0401,
      _0402.zfield as Zfield0402,
      _0402.zoptn as Zoptn0402,
      _0402.zvalue as Zvalue0402,
      _0403.zfield as Zfield0403,
      _0403.zoptn as Zoptn0403,
      _0403.zvalue as Zvalue0403,
      _0404.zfield as Zfield0404,
      _0404.zoptn as Zoptn0404,
      _0404.zvalue as Zvalue0404,
      _0405.zfield as Zfield0405,
      _0405.zoptn as Zoptn0405,
      _0405.zvalue as Zvalue0405
}
where
  _a.Plant = $parameters.p_werks
