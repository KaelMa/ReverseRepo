.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->notifyDataSetChanged()V

    return-void
.end method
