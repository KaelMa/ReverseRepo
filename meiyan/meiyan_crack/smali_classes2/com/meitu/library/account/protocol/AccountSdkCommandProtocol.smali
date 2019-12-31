.class public final enum Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum ACCOUNT_NOTICE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum ACCOUNT_OPEN_ZM_CERT:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum ACCOUNT_READY_SHOW_WEBVIEW:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum ACCOUNT_SWITCH:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum ACCOUNT_UNBIND_PLATFORM:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum ACCOUNT_UPDATE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum JS_BACK:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum LOGIN_AUTHORIZATION:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum LOGIN_CLOSE_WEBVIEW:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum LOGIN_CONNECTED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum LOGOUT:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum REFRESH_TOKEN:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum RELOGIN:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum SAFETY_VERIFIED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum SAFETY_VERIFIED_IGNORED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum SAFETY_VERIFIED_SUBMITED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum SELECT_COUNTRY_CODE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum SELECT_DATE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum SELECT_REGION:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum SHOW_WEBVIEW:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum THIRD_AUTH_FAILED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

.field public static final enum WEBVIEW_TITLE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;


# instance fields
.field private mHost:Ljava/lang/String;

.field private mSchemeProcessor:Lcom/meitu/library/account/protocol/b;

.field private mSchemeProcessorCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/library/account/protocol/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "LOGIN_AUTHORIZATION"

    const-string/jumbo v2, "accountLoginAuth"

    const-class v3, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->LOGIN_AUTHORIZATION:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "LOGIN_CONNECTED"

    const-string/jumbo v2, "accountLoginConnect"

    const-class v3, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->LOGIN_CONNECTED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "WEBVIEW_TITLE"

    const-string/jumbo v2, "accountSetWebViewTitle"

    const-class v3, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->WEBVIEW_TITLE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "ACCOUNT_SWITCH"

    const-string/jumbo v2, "accountSetTitleBarRightButton"

    const-class v3, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_SWITCH:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "ACCOUNT_UPDATE"

    const-string/jumbo v2, "accountUpdateAccountList"

    const-class v3, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountUpdate;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_UPDATE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "LOGIN_CLOSE_WEBVIEW"

    const/4 v2, 0x5

    const-string/jumbo v3, "accountCloseWebView"

    const-class v4, Lcom/meitu/library/account/protocol/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->LOGIN_CLOSE_WEBVIEW:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "LOGOUT"

    const/4 v2, 0x6

    const-string/jumbo v3, "accountLogout"

    const-class v4, Lcom/meitu/library/account/protocol/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->LOGOUT:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "REFRESH_TOKEN"

    const/4 v2, 0x7

    const-string/jumbo v3, "accountRefreshAccessToken"

    const-class v4, Lcom/meitu/library/account/protocol/AccountSdkJsFunRefreshToken;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->REFRESH_TOKEN:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "SELECT_COUNTRY_CODE"

    const/16 v2, 0x8

    const-string/jumbo v3, "accountSelectCountryCallingCodes"

    const-class v4, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectCountryCodes;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SELECT_COUNTRY_CODE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "SELECT_REGION"

    const/16 v2, 0x9

    const-string/jumbo v3, "accountSelectRegion"

    const-class v4, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SELECT_REGION:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "SELECT_DATE"

    const/16 v2, 0xa

    const-string/jumbo v3, "accountSelectDate"

    const-class v4, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectDate;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SELECT_DATE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "RELOGIN"

    const/16 v2, 0xb

    const-string/jumbo v3, "accountRelogin"

    const-class v4, Lcom/meitu/library/account/protocol/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->RELOGIN:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "THIRD_AUTH_FAILED"

    const/16 v2, 0xc

    const-string/jumbo v3, "accountThirdPartyAccountAuthFailed"

    const-class v4, Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->THIRD_AUTH_FAILED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "SHOW_WEBVIEW"

    const/16 v2, 0xd

    const-string/jumbo v3, "accountNeedShowWebView"

    const-class v4, Lcom/meitu/library/account/protocol/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SHOW_WEBVIEW:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "JS_BACK"

    const/16 v2, 0xe

    const-string/jumbo v3, "accountBacking"

    const-class v4, Lcom/meitu/library/account/protocol/AccountSdkJsBackContinue;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->JS_BACK:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "SAFETY_VERIFIED"

    const/16 v2, 0xf

    const-string/jumbo v3, "accountSafetyVerified"

    const-class v4, Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerified;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SAFETY_VERIFIED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "SAFETY_VERIFIED_SUBMITED"

    const/16 v2, 0x10

    const-string/jumbo v3, "accountSafetyVerifiySubmited"

    const-class v4, Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SAFETY_VERIFIED_SUBMITED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "SAFETY_VERIFIED_IGNORED"

    const/16 v2, 0x11

    const-string/jumbo v3, "accountSafetyVerifyUserIgnored"

    const-class v4, Lcom/meitu/library/account/protocol/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SAFETY_VERIFIED_IGNORED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "ACCOUNT_NOTICE"

    const/16 v2, 0x12

    const-string/jumbo v3, "accountNotice"

    const-class v4, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_NOTICE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "ACCOUNT_UNBIND_PLATFORM"

    const/16 v2, 0x13

    const-string/jumbo v3, "accountThirdPartyAccountUnbind"

    const-class v4, Lcom/meitu/library/account/protocol/AccountSdkThirdPartyAccountUnbind;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_UNBIND_PLATFORM:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "ACCOUNT_READY_SHOW_WEBVIEW"

    const/16 v2, 0x14

    const-string/jumbo v3, "accountReadyShowWebView"

    const-class v4, Lcom/meitu/library/account/protocol/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_READY_SHOW_WEBVIEW:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const-string/jumbo v1, "ACCOUNT_OPEN_ZM_CERT"

    const/16 v2, 0x15

    const-string/jumbo v3, "accountOpenZmxy"

    const-class v4, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_OPEN_ZM_CERT:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    sget-object v1, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->LOGIN_AUTHORIZATION:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->LOGIN_CONNECTED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->WEBVIEW_TITLE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_SWITCH:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v1, v0, v8

    sget-object v1, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_UPDATE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->LOGIN_CLOSE_WEBVIEW:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->LOGOUT:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->REFRESH_TOKEN:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SELECT_COUNTRY_CODE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SELECT_REGION:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SELECT_DATE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->RELOGIN:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->THIRD_AUTH_FAILED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SHOW_WEBVIEW:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->JS_BACK:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SAFETY_VERIFIED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SAFETY_VERIFIED_SUBMITED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->SAFETY_VERIFIED_IGNORED:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_NOTICE:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_UNBIND_PLATFORM:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_READY_SHOW_WEBVIEW:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->ACCOUNT_OPEN_ZM_CERT:Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->$VALUES:[Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/library/account/protocol/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->mHost:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->mSchemeProcessorCls:Ljava/lang/Class;

    return-void
.end method

.method public static clearCallBack()V
    .locals 4

    invoke-static {}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->values()[Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->unbindCallBack()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setHost(Ljava/lang/String;)Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;
    .locals 6

    invoke-static {}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->values()[Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->mHost:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;
    .locals 1

    const-class v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->$VALUES:[Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    invoke-virtual {v0}, [Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    return-object v0
.end method


# virtual methods
.method public getSchemeProcessor()Lcom/meitu/library/account/protocol/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->mSchemeProcessor:Lcom/meitu/library/account/protocol/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->mSchemeProcessor:Lcom/meitu/library/account/protocol/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->mSchemeProcessorCls:Ljava/lang/Class;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->mSchemeProcessorCls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/protocol/b;

    iput-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->mSchemeProcessor:Lcom/meitu/library/account/protocol/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->mSchemeProcessor:Lcom/meitu/library/account/protocol/b;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public unbindCallBack()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->mSchemeProcessor:Lcom/meitu/library/account/protocol/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->mSchemeProcessor:Lcom/meitu/library/account/protocol/b;

    invoke-virtual {v0}, Lcom/meitu/library/account/protocol/b;->a()V

    :cond_0
    return-void
.end method
