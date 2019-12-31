.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;
.super Landroid/os/AsyncTask;


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
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/meitu/meiyancamera/bean/Chat;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllChats()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v1, v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;->a(Ljava/util/List;)V

    return-void
.end method
