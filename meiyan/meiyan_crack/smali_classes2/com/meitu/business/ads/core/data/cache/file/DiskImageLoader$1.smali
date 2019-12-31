.class final Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$1;
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
.field final synthetic a:Lcom/meitu/business/ads/core/data/cache/b/e$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/data/cache/b/e$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$1;->a:Lcom/meitu/business/ads/core/data/cache/b/e$a;

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$1;->a:Lcom/meitu/business/ads/core/data/cache/b/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$1;->a:Lcom/meitu/business/ads/core/data/cache/b/e$a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$1;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/meitu/business/ads/core/data/cache/b/e$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
