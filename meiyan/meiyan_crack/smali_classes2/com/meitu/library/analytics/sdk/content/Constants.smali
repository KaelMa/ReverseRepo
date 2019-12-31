.class public final Lcom/meitu/library/analytics/sdk/content/Constants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/content/Constants$Lazy;
    }
.end annotation


# static fields
.field static final CONTEXT_DIR:Ljava/lang/String;

.field static final FILE_NAME_PREFERENCES_SUFFIX:Ljava/lang/String; = ".mo"

.field static final FILE_NAME_PRIVATIZED_PREFERENCES:Ljava/lang/String; = "TeemoPrefs.mo"

.field static final FILE_NAME_SHARED_PREFERENCES:Ljava/lang/String; = "SharePrefs.mo"

.field public static IN_DEBUG:Z = false

.field static final LOG_FILE_NAME_PREFERENCES_SUFFIX:Ljava/lang/String; = ".log"

.field static final URL_AB_SDK:Ljava/lang/String; = "https://meepo.meitustat.com/ab_allot"

.field static final URL_CLOUD_CONTROL:Ljava/lang/String; = "https://rabbit.meitustat.com/control?app_key=%s"

.field static final URL_GID_REFRESH:Ljava/lang/String; = "https://gondar.meitustat.com/refresh_gid"

.field static final URL_UPLOAD:Ljava/lang/String; = "https://rabbit.meitustat.com/plain"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/library/analytics/sdk/content/Constants;->IN_DEBUG:Z

    sget-boolean v0, Lcom/meitu/library/analytics/sdk/content/Constants;->IN_DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "teemo"

    :goto_0
    sput-object v0, Lcom/meitu/library/analytics/sdk/content/Constants;->CONTEXT_DIR:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "teemo_test"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
