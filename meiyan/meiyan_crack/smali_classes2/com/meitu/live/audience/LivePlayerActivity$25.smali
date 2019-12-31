.class Lcom/meitu/live/audience/LivePlayerActivity$25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->U()V
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

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$25;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$25;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->p(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/c;->c()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$25;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->q(Lcom/meitu/live/audience/LivePlayerActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$25;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->r(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getRemainNum()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$25;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$25;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->r(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getRemainNum()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity$25;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v2}, Lcom/meitu/live/audience/LivePlayerActivity;->s(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;ILcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$25;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->s(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getAllow_award_num()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$25;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->p(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$25;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->r(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/a/c;->a(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$25;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->p(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/c;->f()V

    goto :goto_0
.end method
