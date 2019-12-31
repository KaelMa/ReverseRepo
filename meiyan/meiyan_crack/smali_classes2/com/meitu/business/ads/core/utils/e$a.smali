.class Lcom/meitu/business/ads/core/utils/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/business/ads/core/utils/e$a;->a:I

    iput v0, p0, Lcom/meitu/business/ads/core/utils/e$a;->b:I

    iput-object p1, p0, Lcom/meitu/business/ads/core/utils/e$a;->c:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/business/ads/core/utils/e$a;->a:I

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/utils/e$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/meitu/business/ads/core/utils/e$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/business/ads/core/utils/e$a;->b:I

    iget v1, p0, Lcom/meitu/business/ads/core/utils/e$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/utils/e$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/e$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/utils/e$a;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/utils/e$a;->b:I

    return v0
.end method
