@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: '[SB] 수불 예외 설정'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZR_ASSB_0020 as select from zassbt0020
{
        @EndUserText.label: 'UUID'
    key uuid   as Uuid,
        @EndUserText.label: '플랜트'
    key werks  as Werks,
        @EndUserText.label: '평가클래스'
    key bklas  as Bklas,
        @EndUserText.label: '수불예외번호'
    key zaexc  as Zaexc,
        @EndUserText.label: '수불예외라인'
    key zaexcp as Zaexcp,
        @EndUserText.label: '예외참조필드'
        zfield as Zfield,
        @EndUserText.label: '부호'
        zoptn  as Zoptn,
        @EndUserText.label: '예외조건값'
        zvalue as Zvalue,
        @EndUserText.label: '수불필드할당'
        zsfld  as Zsfld,
        @EndUserText.label: '예외지정설정'
        ztext  as Ztext
}
