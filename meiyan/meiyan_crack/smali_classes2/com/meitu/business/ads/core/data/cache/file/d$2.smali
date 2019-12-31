.class final Lcom/meitu/business/ads/core/data/cache/file/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/cache/file/d;->a(Landroid/content/Context;Ljava/io/File;Lcom/meitu/business/ads/core/data/cache/file/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/meitu/business/ads/core/data/cache/file/d$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/meitu/business/ads/core/data/cache/file/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/cache/file/d$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/cache/file/d$2;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/meitu/business/ads/core/data/cache/file/d$2;->c:Lcom/meitu/business/ads/core/data/cache/file/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/file/d$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/cache/file/d$2;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/core/data/cache/file/d$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/core/data/cache/file/d$2$1;-><init>(Lcom/meitu/business/ads/core/data/cache/file/d$2;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method
