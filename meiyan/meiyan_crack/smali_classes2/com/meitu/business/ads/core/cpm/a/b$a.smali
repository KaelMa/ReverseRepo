.class Lcom/meitu/business/ads/core/cpm/a/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/business/ads/core/cpm/handler/b;

.field private b:Lcom/meitu/business/ads/core/cpm/a/b;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/meitu/business/ads/core/cpm/a/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/b;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/handler/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b$a;->a:Lcom/meitu/business/ads/core/cpm/handler/b;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/a/b$a;->b:Lcom/meitu/business/ads/core/cpm/a/b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b$a;->b:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/a/b$a;->a:Lcom/meitu/business/ads/core/cpm/handler/b;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/business/ads/core/cpm/handler/a;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/business/ads/core/cpm/handler/b;->a(ILcom/meitu/business/ads/core/cpm/handler/a;)V

    goto :goto_0
.end method
