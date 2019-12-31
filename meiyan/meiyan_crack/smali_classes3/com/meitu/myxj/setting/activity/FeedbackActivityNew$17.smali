.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;
.super Lcom/meitu/myxj/common/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/b",
        "<",
        "Lcom/meitu/meiyancamera/bean/Chat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/api/b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/b;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/lang/Boolean;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->j()V

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->d(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a(Ljava/util/List;Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->d(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method
