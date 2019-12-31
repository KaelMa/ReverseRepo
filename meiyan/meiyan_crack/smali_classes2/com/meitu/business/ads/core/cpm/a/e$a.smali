.class Lcom/meitu/business/ads/core/cpm/a/e$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/cpm/a/e;


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/a/e;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/a/e$a;->a:Lcom/meitu/business/ads/core/cpm/a/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/e$a;->a:Lcom/meitu/business/ads/core/cpm/a/e;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/a/e;->a(Lcom/meitu/business/ads/core/cpm/a/e;)Lcom/meitu/business/ads/core/cpm/handler/d;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/business/ads/core/cpm/handler/c;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/business/ads/core/cpm/handler/d;->a(ILcom/meitu/business/ads/core/cpm/handler/c;)V

    return-void
.end method
