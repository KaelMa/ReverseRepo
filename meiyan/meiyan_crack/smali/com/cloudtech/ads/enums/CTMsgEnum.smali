.class public final enum Lcom/cloudtech/ads/enums/CTMsgEnum;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/enums/CTMsgEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_ADVANCE_NATIVE_DOWNLOAD_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_AD_CLICKED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_AD_CLICK_CLOSED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_AD_DATA_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_ALL_ADSOURCE_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_DEEP_PARSE_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_DEEP_PARSE_STARTED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_DEEP_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_DEEP_PRE_PARSE_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_DEEP_PRE_PARSE_STARTED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_DEEP_PRE_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_GAID_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_GAID_GOT_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_GAID_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_INTERSTITIAL_AD_ON_OPEN:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_LANDING_DEEP_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_LANDING_DEEP_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_LANDING_PAGE_CLOSED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_LANDING_PAGE_SHOW:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_LOAD_APPLIST_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_RENDER_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_RENDER_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_START:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_START_LOAD_AD:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_START_LOAD_APPLIST:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_START_LOAD_GAID:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_TMP_CONFIG_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_TMP_CONFIG_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_VIDEO_PRELOAD_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_VIDEO_PRELOAD_SUCCESS:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_VIDEO_START:Lcom/cloudtech/ads/enums/CTMsgEnum;

.field public static final enum MSG_ID_VIDEO_VAST_START:Lcom/cloudtech/ads/enums/CTMsgEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_START"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_START:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_TMP_CONFIG_SUCCESSFUL"

    invoke-direct {v0, v1, v4}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_TMP_CONFIG_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_TMP_CONFIG_FAIL"

    invoke-direct {v0, v1, v5}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_TMP_CONFIG_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_START_LOAD_AD"

    invoke-direct {v0, v1, v6}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_START_LOAD_AD:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_START_LOAD_GAID"

    invoke-direct {v0, v1, v7}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_START_LOAD_GAID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_GAID_GOT_FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_GAID_GOT_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_GAID_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_GAID_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_GAID_SUCCESSFUL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_GAID_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_START_LOAD_APPLIST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_START_LOAD_APPLIST:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_LOAD_APPLIST_FINISHED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LOAD_APPLIST_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_AD_DATA_SUCCESSFUL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_AD_DATA_FAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_AD_DATA_INVALID"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_RENDER_SUCCESSFUL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_RENDER_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_RENDER_FAIL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_RENDER_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_LANDING_DEEP_SUCCESSFUL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_DEEP_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_LANDING_DEEP_FAIL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_DEEP_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_LANDING_PAGE_SHOW"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_SHOW:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_LANDING_PAGE_CLOSED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_CLOSED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_DEEP_PARSE_STARTED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_STARTED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_DEEP_PARSE_FAILED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_DEEP_PARSE_SUCCESSFUL"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_DEEP_PRE_PARSE_STARTED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_STARTED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_DEEP_PRE_PARSE_FAILED"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_DEEP_PRE_PARSE_SUCCESSFUL"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_AD_CLICKED"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_CLICKED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_AD_CLICK_CLOSED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_CLICK_CLOSED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_INTERSTITIAL_AD_ON_OPEN"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_INTERSTITIAL_AD_ON_OPEN:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_ADVANCE_NATIVE_DOWNLOAD_FINISHED"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_ADVANCE_NATIVE_DOWNLOAD_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_ALL_ADSOURCE_FAIL"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_ALL_ADSOURCE_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_VIDEO_START"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_VIDEO_START:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_VIDEO_PRELOAD_SUCCESS"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_VIDEO_PRELOAD_SUCCESS:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_VIDEO_PRELOAD_FAILED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_VIDEO_PRELOAD_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v1, "MSG_ID_VIDEO_VAST_START"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_VIDEO_VAST_START:Lcom/cloudtech/ads/enums/CTMsgEnum;

    const/16 v0, 0x22

    new-array v0, v0, [Lcom/cloudtech/ads/enums/CTMsgEnum;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_START:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_TMP_CONFIG_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_TMP_CONFIG_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_START_LOAD_AD:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_START_LOAD_GAID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_GAID_GOT_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_GAID_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_GAID_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_START_LOAD_APPLIST:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LOAD_APPLIST_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_RENDER_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_RENDER_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_DEEP_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_DEEP_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_SHOW:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_CLOSED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_STARTED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_STARTED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_CLICKED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_CLICK_CLOSED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_INTERSTITIAL_AD_ON_OPEN:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_ADVANCE_NATIVE_DOWNLOAD_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_ALL_ADSOURCE_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_VIDEO_START:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_VIDEO_PRELOAD_SUCCESS:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_VIDEO_PRELOAD_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_VIDEO_VAST_START:Lcom/cloudtech/ads/enums/CTMsgEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->$VALUES:[Lcom/cloudtech/ads/enums/CTMsgEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/enums/CTMsgEnum;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/enums/CTMsgEnum;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/enums/CTMsgEnum;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->$VALUES:[Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/enums/CTMsgEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/enums/CTMsgEnum;

    return-object v0
.end method
