.class public Lcom/meitu/live/feature/popularity/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/popularity/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

.field private b:Lcom/meitu/live/compant/gift/view/a;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/support/v4/app/FragmentActivity;

.field private e:Lcom/meitu/live/compant/gift/a/a;

.field private f:J

.field private volatile g:I

.field private h:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

.field private i:Lcom/meitu/live/model/bean/UserBean;

.field private j:Lcom/meitu/live/model/bean/LiveBean;

.field private k:Lcom/meitu/live/feature/popularity/a/c;

.field private l:Ljava/lang/String;

.field private m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

.field private n:Lcom/meitu/live/feature/popularity/model/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/feature/popularity/model/a;Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;Lcom/meitu/live/feature/popularity/a/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/feature/popularity/a/d;->g:I

    iput-object p3, p0, Lcom/meitu/live/feature/popularity/a/d;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    new-instance v0, Lcom/meitu/live/compant/gift/view/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/meitu/live/compant/gift/view/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->b:Lcom/meitu/live/compant/gift/view/a;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->b:Lcom/meitu/live/compant/gift/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->b:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/gift/view/a;->a(Lcom/meitu/live/compant/gift/view/a$a;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getRlCombArea()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/a/d;->b:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/view/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->b:Lcom/meitu/live/compant/gift/view/a;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/view/a;->a(J)V

    iput-object p4, p0, Lcom/meitu/live/feature/popularity/a/d;->k:Lcom/meitu/live/feature/popularity/a/c;

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/d;->d:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/meitu/live/feature/popularity/a/d;->n:Lcom/meitu/live/feature/popularity/model/a;

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/popularity/a/d;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->d:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/popularity/a/d;Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/popularity/a/d;->a(Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V
    .locals 6

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->e:Lcom/meitu/live/compant/gift/a/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "SendPopularityGiftController"

    const-string/jumbo v1, "startGiftAnimation for Live but Decoder is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getGift_id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/meitu/live/compant/gift/data/a;

    invoke-static {v0}, Lcom/meitu/live/util/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/meitu/live/compant/gift/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v5, v0, v1}, Lcom/meitu/live/compant/gift/data/a;->a(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getGift_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFans_medal()Lcom/meitu/live/model/bean/FansMedalBean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFans_medal()Lcom/meitu/live/model/bean/FansMedalBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/FansMedalBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFans_medal()Lcom/meitu/live/model/bean/FansMedalBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/FansMedalBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/meitu/live/util/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->b(Z)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getClient_order_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->j:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getCr_value()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->c(I)V

    invoke-virtual {v5, v4}, Lcom/meitu/live/compant/gift/data/a;->d(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getCombo_num()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->a(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getCombo_num()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->b(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getCombo_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getGift_type()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->f(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getPopularity()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/meitu/live/compant/gift/data/a;->b(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getPopularity_of_gift()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/meitu/live/compant/gift/data/a;->c(J)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->e:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0, v5}, Lcom/meitu/live/compant/gift/a/a;->b(Lcom/meitu/live/compant/gift/data/a;)Z

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_4
    move-wide v0, v2

    goto/16 :goto_2

    :cond_5
    move-wide v0, v2

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method static synthetic b(Lcom/meitu/live/feature/popularity/a/d;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/feature/popularity/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/popularity/a/d;->h()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/feature/popularity/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/popularity/a/d;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/d;->e()V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->k:Lcom/meitu/live/feature/popularity/a/c;

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/a/d;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/a/c;->a(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->b:Lcom/meitu/live/compant/gift/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->b:Lcom/meitu/live/compant/gift/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->k:Lcom/meitu/live/feature/popularity/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->k:Lcom/meitu/live/feature/popularity/a/c;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->d:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v0, "not_bind_tel_for_send_popularity"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    :cond_2
    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    iget-object v2, p0, Lcom/meitu/live/feature/popularity/a/d;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/meitu/live/R$string;->live_send_popularity_need_bind_phone_tips:I

    invoke-virtual {v0, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_goto_bind_phone:I

    new-instance v3, Lcom/meitu/live/feature/popularity/a/d$1;

    invoke-direct {v3, p0}, Lcom/meitu/live/feature/popularity/a/d$1;-><init>(Lcom/meitu/live/feature/popularity/a/d;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "not_bind_tel_for_send_popularity"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->d:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->d:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/meitu/live/feature/popularity/a/d$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/popularity/a/d$2;-><init>(Lcom/meitu/live/feature/popularity/a/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    iget v0, p0, Lcom/meitu/live/feature/popularity/a/d;->g:I

    if-ge p2, v0, :cond_0

    iput p2, p0, Lcom/meitu/live/feature/popularity/a/d;->g:I

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->n:Lcom/meitu/live/feature/popularity/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->n:Lcom/meitu/live/feature/popularity/model/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/popularity/model/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->n:Lcom/meitu/live/feature/popularity/model/a;

    iget v1, p0, Lcom/meitu/live/feature/popularity/a/d;->g:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/model/a;->b(I)V

    :cond_0
    if-eqz p3, :cond_1

    iget v0, p0, Lcom/meitu/live/feature/popularity/a/d;->g:I

    if-gtz v0, :cond_1

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/popularity/a/d;->f()V

    :cond_1
    return-void
.end method

.method public a(JILcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;Z)V
    .locals 7

    if-nez p5, :cond_0

    iput-wide p1, p0, Lcom/meitu/live/feature/popularity/a/d;->f:J

    iput-object p4, p0, Lcom/meitu/live/feature/popularity/a/d;->h:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    iput p3, p0, Lcom/meitu/live/feature/popularity/a/d;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->l:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/meitu/live/net/api/b;

    invoke-direct {v1}, Lcom/meitu/live/net/api/b;-><init>()V

    invoke-virtual {p4}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getGift_id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/live/feature/popularity/a/d;->l:Ljava/lang/String;

    new-instance v6, Lcom/meitu/live/feature/popularity/a/d$a;

    invoke-direct {v6, p0}, Lcom/meitu/live/feature/popularity/a/d$a;-><init>(Lcom/meitu/live/feature/popularity/a/d;)V

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/b;->a(JLjava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/d;->e()V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/d;->e:Lcom/meitu/live/compant/gift/a/a;

    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/d;->j:Lcom/meitu/live/model/bean/LiveBean;

    return-void
.end method

.method public b()V
    .locals 7

    iget-wide v2, p0, Lcom/meitu/live/feature/popularity/a/d;->f:J

    iget v4, p0, Lcom/meitu/live/feature/popularity/a/d;->g:I

    iget-object v5, p0, Lcom/meitu/live/feature/popularity/a/d;->h:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/feature/popularity/a/d;->a(JILcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->i:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->b:Lcom/meitu/live/compant/gift/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->b:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getRlProgressIconWrap()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iget v1, p0, Lcom/meitu/live/feature/popularity/a/d;->g:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setNum(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->b:Lcom/meitu/live/compant/gift/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->b:Lcom/meitu/live/compant/gift/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getRlProgressIconWrap()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
