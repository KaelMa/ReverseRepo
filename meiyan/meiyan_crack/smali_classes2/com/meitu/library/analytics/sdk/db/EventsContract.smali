.class public Lcom/meitu/library/analytics/sdk/db/EventsContract;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/db/EventsContract$DeviceValues;,
        Lcom/meitu/library/analytics/sdk/db/EventsContract$Events;
    }
.end annotation


# static fields
.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/events"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/events"

.field static final DEFAULT_EVENT_STORE_MAX_SIZE:I = 0x1f4

.field public static final EVENT_ID_APPS:Ljava/lang/String; = "app_list"

.field public static final EVENT_ID_CRASH:Ljava/lang/String; = "crash_info"

.field public static final EVENT_ID_START_LAUNCH:Ljava/lang/String; = "app_start"

.field public static final EVENT_ID_START_PAGE:Ljava/lang/String; = "page_start"

.field public static final EVENT_ID_STOP_LAUNCH:Ljava/lang/String; = "app_end"

.field public static final EVENT_ID_STOP_PAGE:Ljava/lang/String; = "page_end"

.field public static final EVENT_ID_WIFI:Ljava/lang/String; = "wifi_info"

.field public static final LIMIT_PARAM_KEY:Ljava/lang/String; = "limit"

.field public static final SOURCE_AUTO:I = 0x0

.field public static final SOURCE_SDK_AB:I = 0x3

.field public static final SOURCE_SDK_CLOUD_B:I = 0x2

.field public static final SOURCE_SDK_TEEMO:I = 0x1

.field public static final SOURCE_TEEMO:I = -0x65

.field public static final TYPE_ACTION:I = 0x1

.field public static final TYPE_AUTO:I = 0x3

.field public static final TYPE_CRASH:I = 0x5

.field public static final TYPE_DEBUG:I = 0x2

.field public static final TYPE_PV:I = 0x4

.field public static final TYPE_TEEMO_SESSION_START:I = -0x65

.field public static final TYPE_TEEMO_SESSION_STOP:I = -0x66


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
