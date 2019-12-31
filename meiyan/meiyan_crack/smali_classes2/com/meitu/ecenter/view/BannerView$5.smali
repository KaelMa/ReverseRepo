.class Lcom/meitu/ecenter/view/BannerView$5;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/view/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/view/BannerView;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/BannerView$5;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/ecenter/view/BannerView$5;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v2}, Lcom/meitu/ecenter/view/BannerView;->access$400(Lcom/meitu/ecenter/view/BannerView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v2, p0, Lcom/meitu/ecenter/view/BannerView$5;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v2, v0, v1}, Lcom/meitu/ecenter/view/BannerView;->access$402(Lcom/meitu/ecenter/view/BannerView;J)J

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$5;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->showNext()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$5;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v0}, Lcom/meitu/ecenter/view/BannerView;->access$500(Lcom/meitu/ecenter/view/BannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$5;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->delayShowNext()V

    :cond_0
    return-void
.end method
