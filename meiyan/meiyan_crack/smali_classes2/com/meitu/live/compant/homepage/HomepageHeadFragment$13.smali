.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$13;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "user_homepage_act"

    const-string/jumbo v1, "\u4e2a\u4eba\u4e3b\u9875\u6a21\u5757\u70b9\u51fb"

    const-string/jumbo v2, "\u6b63\u5728\u76f4\u64ad"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->getLives()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$13;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$13;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveBean;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$13;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$13;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->HOMEPAGE_MV:Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;

    invoke-virtual {v3}, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->getValue()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Lcom/meitu/live/model/bean/LiveBean;Landroid/app/Activity;I)V

    goto :goto_0
.end method
