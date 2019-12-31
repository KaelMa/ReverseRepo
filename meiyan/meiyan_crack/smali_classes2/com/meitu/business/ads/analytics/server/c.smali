.class public abstract Lcom/meitu/business/ads/analytics/server/c;
.super Lcom/meitu/business/ads/analytics/common/a;


# static fields
.field protected static final a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public f:Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;

.field g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/analytics/server/c;->a:Z

    const-string/jumbo v0, "http://daily.ui.bst.meitu.com"

    sput-object v0, Lcom/meitu/business/ads/analytics/server/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "/lua/report/report.json"

    sput-object v0, Lcom/meitu/business/ads/analytics/server/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/business/ads/analytics/server/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/business/ads/analytics/server/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/business/ads/analytics/common/a;-><init>(Ljava/lang/String;Lcom/meitu/business/ads/analytics/common/b;)V

    const-string/jumbo v0, "error_code"

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/server/c;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/analytics/server/c;->g:I

    iput-object p1, p0, Lcom/meitu/business/ads/analytics/server/c;->f:Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "application/octet-stream"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v3, -0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "error_code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0x3f2

    if-eq v3, v2, :cond_1

    const/16 v2, 0x3f3

    if-eq v3, v2, :cond_1

    const/16 v2, 0x3f4

    if-eq v3, v2, :cond_1

    const/16 v2, 0x3f5

    if-eq v3, v2, :cond_1

    const/16 v2, 0x3f6

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    iput v2, p0, Lcom/meitu/business/ads/analytics/server/c;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-boolean v4, Lcom/meitu/business/ads/analytics/server/c;->a:Z

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public b()Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/c;->f:Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;

    return-object v0
.end method
