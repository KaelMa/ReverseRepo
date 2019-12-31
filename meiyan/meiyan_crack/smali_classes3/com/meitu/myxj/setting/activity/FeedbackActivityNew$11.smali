.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$11;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$11;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$11;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$11;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$11;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$11;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$11;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->d(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)V

    goto :goto_0
.end method
