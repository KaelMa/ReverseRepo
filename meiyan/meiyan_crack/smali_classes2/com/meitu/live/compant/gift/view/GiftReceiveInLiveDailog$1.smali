.class Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1$1;-><init>(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getCurrentMode()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$4;->a:[I

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    invoke-static {v0}, Lcom/meitu/live/util/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/meitu/live/widget/pulltorefresh/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/live/widget/pulltorefresh/b;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
