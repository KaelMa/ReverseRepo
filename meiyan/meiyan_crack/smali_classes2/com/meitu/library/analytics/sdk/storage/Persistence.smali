.class public Lcom/meitu/library/analytics/sdk/storage/Persistence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CLOUD_CONTROL:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final D_ANDROID_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final D_ICC_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final D_IMEI:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final D_MAC:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GID:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_MIGRATED_BEFORE_3:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_TIME_GET_APPS:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_TIME_LAUNCH_STARTED:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final O_ADS:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O_ANDROID_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O_ICC_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O_IMEI:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O_MAC:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_SWITCHER:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFS_VERSION_SHARED:Lcom/meitu/library/analytics/sdk/storage/Persistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mDefValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field mName:Ljava/lang/String;

.field mShare:Z

.field mTypeClx:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "GID"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->GID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "PREFS_V_SHARED"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->PREFS_VERSION_SHARED:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "D_IMEI"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_IMEI:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "D_ICC_ID"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_ICC_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "D_MAC"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_MAC:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "D_ANDROID_ID"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_ANDROID_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "SWITCHER"

    const-string/jumbo v2, ""

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->PERMISSION_SWITCHER:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "LAST_TIME_GET_APPS"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->LAST_TIME_GET_APPS:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "LAST_TIME_LAUNCH_STARTED"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->LAST_TIME_LAUNCH_STARTED:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "CLOUD_CONTROL"

    const-string/jumbo v2, ""

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->CLOUD_CONTROL:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "O_IMEI"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_IMEI:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "O_ICC_ID"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_ICC_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "O_MAC"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_MAC:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "O_ANDROID_ID"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_ANDROID_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "O_ADS"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_ADS:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v1, "IS_MIGRATED_BEFORE_3"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/meitu/library/analytics/sdk/storage/Persistence;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->IS_MIGRATED_BEFORE_3:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZTType;",
            "Ljava/lang/Class",
            "<TType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mShare:Z

    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mDefValue:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mTypeClx:Ljava/lang/Class;

    return-void
.end method
