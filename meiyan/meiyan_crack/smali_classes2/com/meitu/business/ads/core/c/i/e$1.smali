.class Lcom/meitu/business/ads/core/c/i/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c/i/e;->a(Lcom/meitu/business/ads/core/c/i/d;Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/meitu/business/ads/core/c/i/a;

.field final synthetic d:Lcom/meitu/business/ads/core/c/i/c;

.field final synthetic e:Lcom/meitu/business/ads/core/c/i/d;

.field final synthetic f:Lcom/meitu/business/ads/core/c/i/e;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c/i/e;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/i/a;Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/i/e$1;->f:Lcom/meitu/business/ads/core/c/i/e;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c/i/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/business/ads/core/c/i/e$1;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meitu/business/ads/core/c/i/e$1;->c:Lcom/meitu/business/ads/core/c/i/a;

    iput-object p5, p0, Lcom/meitu/business/ads/core/c/i/e$1;->d:Lcom/meitu/business/ads/core/c/i/c;

    iput-object p6, p0, Lcom/meitu/business/ads/core/c/i/e$1;->e:Lcom/meitu/business/ads/core/c/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-static {}, Lcom/meitu/business/ads/core/c/i/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SplashPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[generator] SplashPresenter onLoadingComplete\nimageUrl           : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/i/e$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nbaseBitmapDrawable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/business/ads/core/data/cache/b/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/i/e$1;->f:Lcom/meitu/business/ads/core/c/i/e;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/i/e$1;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/business/ads/core/c/i/e$1;->c:Lcom/meitu/business/ads/core/c/i/a;

    iget-object v4, p0, Lcom/meitu/business/ads/core/c/i/e$1;->d:Lcom/meitu/business/ads/core/c/i/c;

    iget-object v5, p0, Lcom/meitu/business/ads/core/c/i/e$1;->e:Lcom/meitu/business/ads/core/c/i/d;

    invoke-static/range {v0 .. v5}, Lcom/meitu/business/ads/core/c/i/e;->a(Lcom/meitu/business/ads/core/c/i/e;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/i/a;Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/c/i/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SplashPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[generator] SplashPresenter ImageLoader load Failed \nurl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/i/e$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nfailReason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/i/e$1;->c:Lcom/meitu/business/ads/core/c/i/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/i/e$1;->d:Lcom/meitu/business/ads/core/c/i/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/i/e$1;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/business/ads/core/c/i/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/c/i/a;->a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/i/e$1;->c:Lcom/meitu/business/ads/core/c/i/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/i/e$1;->d:Lcom/meitu/business/ads/core/c/i/c;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c/i/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    return-void
.end method
