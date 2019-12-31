.class final Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/file/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader;->b(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meitu/business/ads/core/data/cache/b/e$a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroid/view/View;Lcom/meitu/business/ads/core/data/cache/b/e$a;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->a:Z

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->c:Lcom/meitu/business/ads/core/data/cache/b/e$a;

    iput-object p4, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->a:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->c:Lcom/meitu/business/ads/core/data/cache/b/e$a;

    instance-of v0, v0, Lcom/meitu/business/ads/core/data/cache/b/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->c:Lcom/meitu/business/ads/core/data/cache/b/e$a;

    check-cast v0, Lcom/meitu/business/ads/core/data/cache/b/e$b;

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/data/cache/b/e$b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->c:Lcom/meitu/business/ads/core/data/cache/b/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->c:Lcom/meitu/business/ads/core/data/cache/b/e$a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/meitu/business/ads/core/data/cache/b/e$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
