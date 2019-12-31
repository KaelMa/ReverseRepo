.class Lcom/meitu/live/audience/LivePlayerActivity$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$26;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$26;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$26;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->s(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$26;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->s(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->isShow_popularity_gift()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$26;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->r(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$26;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->r(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$26;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->r(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$26;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->r(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setNum(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$26;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$26;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->s(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V

    goto :goto_0
.end method
