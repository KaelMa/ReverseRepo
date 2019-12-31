.class Lcom/meitu/business/ads/core/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/file/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/d;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/business/ads/core/d;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/d$1;->b:Lcom/meitu/business/ads/core/d;

    iput-object p2, p0, Lcom/meitu/business/ads/core/d$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SplashImageHelper"

    const-string/jumbo v1, "[CountDown3][SplashImageHelper] addCache(): loadGifImage onSuccess"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/d$1;->b:Lcom/meitu/business/ads/core/d;

    iget-object v1, p0, Lcom/meitu/business/ads/core/d$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/meitu/business/ads/core/d;->a(Lcom/meitu/business/ads/core/d;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/d$1;->b:Lcom/meitu/business/ads/core/d;

    invoke-static {v0}, Lcom/meitu/business/ads/core/d;->a(Lcom/meitu/business/ads/core/d;)I

    iget-object v0, p0, Lcom/meitu/business/ads/core/d$1;->b:Lcom/meitu/business/ads/core/d;

    invoke-static {v0}, Lcom/meitu/business/ads/core/d;->b(Lcom/meitu/business/ads/core/d;)V

    invoke-static {}, Lcom/meitu/business/ads/core/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SplashImageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[SplashImageHelper] addCache(): url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/d$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", drawable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/d$1;->b:Lcom/meitu/business/ads/core/d;

    invoke-static {v0}, Lcom/meitu/business/ads/core/d;->c(Lcom/meitu/business/ads/core/d;)V

    return-void
.end method
