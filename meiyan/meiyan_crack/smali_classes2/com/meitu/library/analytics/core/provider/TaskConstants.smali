.class public final Lcom/meitu/library/analytics/core/provider/TaskConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ACTIVITY_STATE_INVISIBLE:I = 0x1

.field public static final ACTIVITY_STATE_NONE:I = 0x0

.field public static final ACTIVITY_STATE_VISIBLE:I = 0x2

.field public static final APP_STATE_CHANGED_UNKNOWN:I = -0x1

.field public static final APP_STATE_NO_CHANGED:I = 0x0

.field public static final APP_STATE_ON_BACKGROUND:I = 0x67

.field public static final APP_STATE_ON_END:I = 0x68

.field public static final APP_STATE_ON_FOREGROUND:I = 0x66

.field public static final APP_STATE_ON_START:I = 0x65

.field private static AUTHORITIES:Ljava/lang/String; = null

.field private static final CONTENT_FORMAT:Ljava/lang/String; = "content://%s/%s"

.field public static final CONTENT_PATH_CRASH:Ljava/lang/String; = "crash"

.field public static final CONTENT_PATH_CREATE:Ljava/lang/String; = "create"

.field public static final CONTENT_PATH_DESTROY:Ljava/lang/String; = "destroy"

.field public static final CONTENT_PATH_NOTIFY:Ljava/lang/String; = "notify"

.field public static final CONTENT_PATH_RETURN:Ljava/lang/String; = "return"

.field public static final CONTENT_PATH_START:Ljava/lang/String; = "start"

.field public static final CONTENT_PATH_STOP:Ljava/lang/String; = "stop"

.field public static final PARAM_APP_CHANGED:Ljava/lang/String; = "appChanged"

.field public static final PARAM_CONTENT_INTENT:Ljava/lang/String; = "intent"

.field public static final PARAM_CONTENT_NAME:Ljava/lang/String; = "name"

.field public static final PARAM_CONTENT_TIME:Ljava/lang/String; = "time"

.field public static final PARAM_CRASH_MSG:Ljava/lang/String; = "summary"

.field public static final PARAM_CRASH_STACKTRACE:Ljava/lang/String; = "detail"

.field public static final PARAM_KEY:Ljava/lang/String; = "key"

.field public static final PARAM_SIZE_NOW:Ljava/lang/String; = "nowSize"

.field public static final PARAM_SIZE_PREV:Ljava/lang/String; = "prevSize"

.field public static final PARAM_STATE_NOW:Ljava/lang/String; = "nowState"

.field public static final PARAM_STATE_PREV:Ljava/lang/String; = "prevState"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAuthorities(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/core/provider/TaskConstants;->AUTHORITIES:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/core/provider/TaskConstants;->AUTHORITIES:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".analytics.activityTaskProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/analytics/core/provider/TaskConstants;->AUTHORITIES:Ljava/lang/String;

    sget-object v0, Lcom/meitu/library/analytics/core/provider/TaskConstants;->AUTHORITIES:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getProviderUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "content://%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/meitu/library/analytics/core/provider/TaskConstants;->getAuthorities(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
