.class Lcom/meitu/business/ads/core/c/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c/b/a/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/c/a;

.field final synthetic b:Lcom/meitu/business/ads/core/c/c;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/meitu/business/ads/core/c/b/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c/b/a/a;Lcom/meitu/business/ads/core/c/a;Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/b/a/a$1;->e:Lcom/meitu/business/ads/core/c/b/a/a;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c/b/a/a$1;->a:Lcom/meitu/business/ads/core/c/a;

    iput-object p3, p0, Lcom/meitu/business/ads/core/c/b/a/a$1;->b:Lcom/meitu/business/ads/core/c/c;

    iput-object p4, p0, Lcom/meitu/business/ads/core/c/b/a/a$1;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/meitu/business/ads/core/c/b/a/a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/c/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DefaultImageAdjust"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "catchException() called with: e = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], uri = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/a/a$1;->a:Lcom/meitu/business/ads/core/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/a/a$1;->a:Lcom/meitu/business/ads/core/c/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/a/a$1;->b:Lcom/meitu/business/ads/core/c/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/a/a$1;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/business/ads/core/c/b/a/a$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
