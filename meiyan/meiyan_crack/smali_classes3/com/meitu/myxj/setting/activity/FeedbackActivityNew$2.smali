.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$2;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "to the end"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$2;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$2;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)V

    invoke-static {}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "un end"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
