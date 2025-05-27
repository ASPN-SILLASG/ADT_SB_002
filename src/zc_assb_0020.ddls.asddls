@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: '[SB] 수불 예외 설정'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZC_ASSB_0020 as projection on ZR_ASSB_0020
{
        @UI.facet: [{
                        id: 'HeaderData',
                        purpose: #STANDARD,
                        label: '수불 예외 설정',
                        type: #IDENTIFICATION_REFERENCE,
                        position: 10
                    }]
    key Uuid,
        @EndUserText.label: '플랜트'
        @UI: {
            lineItem: [{position: 10 }],
            identification: [{position: 10 }]
        }
    key Werks,
        @EndUserText.label: '평가클래스'
        @UI: {
            lineItem: [{position: 20 }],
            identification: [{position: 20 }]
        }
    key Bklas,
        @EndUserText.label: '수불예외번호'
        @UI: {
            lineItem: [{position: 30 }],
            identification: [{position: 30 }]
        }
    key Zaexc,
        @EndUserText.label: '수불예외라인'
        @UI: {
            lineItem: [{position: 40 }],
            identification: [{position: 40 }]
        }
    key Zaexcp,
        @EndUserText.label: '예외참조필드'
        @UI: {
            lineItem: [{position: 50 }],
            identification: [{position: 50 }]
        }
        Zfield,
        @EndUserText.label: '부호'
        @UI: {
            lineItem: [{position: 60 }],
            identification: [{position: 60 }]
        }
        Zoptn,
        @EndUserText.label: '예외조건값'
        @UI: {
            lineItem: [{position: 70 }],
            identification: [{position: 70 }]
        }
        Zvalue,
        @EndUserText.label: '수불필드할당'
        @UI: {
            lineItem: [{position: 80 }],
            identification: [{position: 80 }]
        }
        Zsfld,
        @EndUserText.label: '예외설정설명'
        @UI: {
            lineItem: [{position: 90 }],
            identification: [{position: 90 }]
        }
        Ztext
}
