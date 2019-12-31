.class public Lcom/meitu/live/compant/gift/GiftsSelectorDialog;
.super Lcom/meitu/live/widget/base/CommonDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$b;
.implements Lcom/meitu/live/compant/gift/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/GiftsSelectorDialog$a;,
        Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;,
        Lcom/meitu/live/compant/gift/GiftsSelectorDialog$b;,
        Lcom/meitu/live/compant/gift/GiftsSelectorDialog$c;,
        Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;
    }
.end annotation


# static fields
.field private static D:Landroid/widget/Toast;

.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/meitu/live/compant/gift/a/a;

.field private C:I

.field private E:Lcom/meitu/live/model/bean/UserBean;

.field private F:Landroid/content/DialogInterface$OnDismissListener;

.field private G:Lcom/meitu/live/compant/gift/data/b;

.field private H:I

.field private I:I

.field private J:I

.field private K:Lcom/meitu/live/compant/gift/data/b;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftPackageBean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:I

.field private O:I

.field private P:J

.field private Q:J

.field private R:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$a;

.field private b:J

.field private c:Lcom/meitu/live/model/bean/LiveBean;

.field private e:Lcom/meitu/live/model/bean/GiftMaterialBean;

.field private f:Lcom/meitu/live/model/bean/GiftMaterialBean;

.field private g:Lcom/meitu/live/model/bean/GiftMaterialBean;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lcom/meitu/live/widget/CircleIndicator;

.field private j:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

.field private k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/meitu/live/compant/gift/view/a;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

.field private v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

.field private w:Landroid/support/v4/view/ViewPager;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/CommonDialog;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->H:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->L:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->M:Z

    iput v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->N:I

    iput v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->O:I

    iput-wide v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->P:J

    iput-wide v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->Q:J

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b:J

    return-wide p1
.end method

.method public static a(Lcom/meitu/live/model/bean/LiveBean;II)Lcom/meitu/live/compant/gift/GiftsSelectorDialog;
    .locals 3
    .param p0    # Lcom/meitu/live/model/bean/LiveBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "ARGS_LIVE_BEAN"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "ARGS_STATISTICS_FROM"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "ARGS_STATISTICS_INNER_FROM"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i:Lcom/meitu/live/widget/CircleIndicator;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/live/widget/CircleIndicator;->setVisibility(I)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i:Lcom/meitu/live/widget/CircleIndicator;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i:Lcom/meitu/live/widget/CircleIndicator;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    goto :goto_1
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->m:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(JLcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    invoke-virtual {p3}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getBag_remain_num()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a(JI)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getBag_remain_num()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->m()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->t()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;JLcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(JLcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;Lcom/meitu/live/model/bean/GiftMaterialBean;Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;Lcom/meitu/live/model/bean/GiftMaterialBean;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h(Z)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getKeep_hitting_sec()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getKeep_hitting_sec()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/GiftMaterialBean;Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V
    .locals 8

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->B:Lcom/meitu/live/compant/gift/a/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->d(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a:Ljava/lang/String;

    const-string/jumbo v1, "startGiftAnimation for Live but Decoder is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/meitu/live/compant/gift/data/a;

    invoke-static {v0}, Lcom/meitu/live/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/meitu/live/compant/gift/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/meitu/live/compant/gift/data/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v5, v0, v1}, Lcom/meitu/live/compant/gift/data/a;->a(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFans_medal()Lcom/meitu/live/model/bean/FansMedalBean;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFans_medal()Lcom/meitu/live/model/bean/FansMedalBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/FansMedalBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFans_medal()Lcom/meitu/live/model/bean/FansMedalBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/FansMedalBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/meitu/live/util/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->g(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->b(Z)V

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getClient_order_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getCr_value()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->c(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getWeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getWeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->d(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getCombo_num()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->a(I)V

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getCombo_num()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->b(I)V

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getCombo_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->e(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_x()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_x()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_y()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getScreen_name_y()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_6
    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/data/a;->a(F)V

    invoke-virtual {v5, v4}, Lcom/meitu/live/compant/gift/data/a;->b(F)V

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getEgg_id()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    new-instance v2, Lcom/meitu/live/compant/gift/data/a;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/meitu/live/util/s;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/meitu/live/compant/gift/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xb

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/gift/data/a;->f(I)V

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getCombo_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/gift/data/a;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/meitu/live/compant/gift/data/a;->a(Lcom/meitu/live/compant/gift/data/a;)V

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPopularity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->N:I

    if-ne v0, v7, :cond_8

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPopularity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/meitu/live/compant/gift/data/a;->c(J)V

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-virtual {v5, v7}, Lcom/meitu/live/compant/gift/data/a;->f(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->B:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0, v5}, Lcom/meitu/live/compant/gift/a/a;->b(Lcom/meitu/live/compant/gift/data/a;)Z

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_a
    move-wide v0, v2

    goto/16 :goto_2

    :cond_b
    move-wide v0, v2

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    move v0, v4

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->B:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0, v5}, Lcom/meitu/live/compant/gift/a/a;->b(Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(ZLcom/meitu/live/compant/gift/data/a;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/live/model/bean/GiftMaterialBean;Z)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    sget v0, Lcom/meitu/live/R$string;->live_err_tips_send_gift_to_self:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a:Ljava/lang/String;

    const-string/jumbo v1, "GiftMaterialBean == null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPrice()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a:Ljava/lang/String;

    const-string/jumbo v1, "GiftMaterialBean.getPrice() == null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u8bf7\u5148\u9009\u62e9\u4e00\u4e2a\u793c\u7269\u518d\u8d60\u9001~"

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPrice()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPrice()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b(Lcom/meitu/live/model/bean/GiftMaterialBean;Z)V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->K:Lcom/meitu/live/compant/gift/data/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->K:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->a()V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b:J

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPrice()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    iget-wide v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b:J

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPrice()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_3
    iput-wide v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b:J

    iget-wide v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(J)V

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->C:I

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->r:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->B:Lcom/meitu/live/compant/gift/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->C:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->B:Lcom/meitu/live/compant/gift/a/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a/a;->a(I)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->G:Lcom/meitu/live/compant/gift/data/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->G:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->a()V

    goto :goto_2

    :cond_c
    move-wide v0, v2

    goto :goto_3
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b(Ljava/lang/ref/WeakReference;Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->q:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/view/a;->a(Z)V

    return-void
.end method

.method private a(ZLcom/meitu/live/compant/gift/data/a;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez p1, :cond_4

    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->D:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->D:Landroid/widget/Toast;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_user_send_gift_toast_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->D:Landroid/widget/Toast;

    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v1, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->D:Landroid/widget/Toast;

    const/16 v2, 0x50

    const/high16 v3, 0x43010000    # 129.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v1, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->D:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->D:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->tv_gift_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/meitu/live/R$id;->combo_point_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setCombPoint(I)V

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->D:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {v0, v5}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->D:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->d()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->v()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(J)V

    return-void
.end method

.method private b(Lcom/meitu/live/model/bean/GiftMaterialBean;Z)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez p2, :cond_0

    iput-wide v4, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->P:J

    :cond_0
    new-instance v1, Lcom/meitu/live/net/api/b;

    invoke-direct {v1}, Lcom/meitu/live/net/api/b;-><init>()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    if-eqz p2, :cond_1

    iget-wide v6, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->P:J

    :goto_0
    iget v8, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->I:I

    iget v10, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->J:I

    new-instance v11, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;

    invoke-direct {v11, p0, p1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;-><init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    move-object v9, p1

    invoke-virtual/range {v1 .. v11}, Lcom/meitu/live/net/api/b;->a(JJJILcom/meitu/live/model/bean/GiftMaterialBean;ILcom/meitu/live/net/callback/AbsResponseCallback;)V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    return-void

    :cond_1
    move-wide v6, v4

    goto :goto_0

    :cond_2
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/ref/WeakReference;Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/compant/gift/GiftsSelectorDialog;",
            ">;",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPrice()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b:J

    iget-wide v2, v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b:J

    invoke-direct {v0, v2, v3}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a:Ljava/lang/String;

    const-string/jumbo v1, "GiftMaterialBean..getPrice() == null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftPackageBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->L:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->l:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private b(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/model/bean/GiftMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    return-object v0
.end method

.method private c(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->G:Lcom/meitu/live/compant/gift/data/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->G:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->f()I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->G:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->e()I

    move-result v0

    move v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->G:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->d()I

    move-result v0

    :goto_2
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    int-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->G:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->i()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->G:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->g()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->G:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->h()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    int-to-double v2, v0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/model/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    return-object v0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->D:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->D:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->D:Landroid/widget/Toast;

    return-void
.end method

.method private d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->K:Lcom/meitu/live/compant/gift/data/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->K:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->f()I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->K:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->e()I

    move-result v0

    move v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->K:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->d()I

    move-result v0

    :goto_2
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    int-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->K:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->i()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->K:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->g()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->K:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->h()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    int-to-double v2, v0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_3
.end method

.method private d(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->m()V

    return-void
.end method

.method private e(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->m()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->l:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->n()I

    move-result v0

    return v0
.end method

.method private f(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/meitu/live/model/bean/GiftMaterialListBean;
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/a;->b()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/model/bean/GiftMaterialListBean;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->g()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    return-object v0
.end method

.method private g(Z)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/GiftPackageBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h(Z)V
    .locals 4

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->z:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->N:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/compant/gift/data/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->G:Lcom/meitu/live/compant/gift/data/b;

    return-object v0
.end method

.method private i()Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->g()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->g()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->g()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/compant/gift/data/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->K:Lcom/meitu/live/compant/gift/data/b;

    return-object v0
.end method

.method private j()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f(Z)V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/a;->c()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/meitu/live/compant/gift/a;->a(J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method static synthetic k(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b:J

    return-wide v0
.end method

.method private k()V
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;-><init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;Landroid/support/v4/app/FragmentManager;ILjava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->j:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->j:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i:Lcom/meitu/live/widget/CircleIndicator;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->n:Landroid/view/ViewGroup;

    new-instance v1, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$1;-><init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->l:Landroid/widget/Button;

    new-instance v1, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$2;-><init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->p:Landroid/view/ViewGroup;

    new-instance v1, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$3;-><init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getKeep_hitting_sec()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getKeep_hitting_sec()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Z)V

    return-void
.end method

.method private n()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private o()V
    .locals 4

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    new-instance v2, Lcom/meitu/live/net/api/m;

    invoke-direct {v2}, Lcom/meitu/live/net/api/m;-><init>()V

    new-instance v3, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$c;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$c;-><init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/live/net/api/m;->a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->N:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->g:Lcom/meitu/live/model/bean/GiftMaterialBean;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f:Lcom/meitu/live/model/bean/GiftMaterialBean;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->j:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    invoke-static {v0, v2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;Z)V

    invoke-direct {p0, v2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c(Z)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0, v2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h(Z)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->N:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f:Lcom/meitu/live/model/bean/GiftMaterialBean;

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->g:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->g:Lcom/meitu/live/model/bean/GiftMaterialBean;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->n:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i:Lcom/meitu/live/widget/CircleIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/CircleIndicator;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h(Z)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->M:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->g(Z)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->s()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->g(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->g(Z)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    new-instance v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$b;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$b;-><init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V

    new-instance v1, Lcom/meitu/live/net/api/f;

    invoke-direct {v1}, Lcom/meitu/live/net/api/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/live/net/api/f;->c(Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method private t()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method private u()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    return-void
.end method

.method private v()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/pay/LivePayHelper;->gotoMyCoin(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a(I)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a:Ljava/lang/String;

    const-string/jumbo v1, "OnCombosStop"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$4;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$4;-><init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->F:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->R:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$a;

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->B:Lcom/meitu/live/compant/gift/a/a;

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->G:Lcom/meitu/live/compant/gift/data/b;

    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/GiftMaterialBean;I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->m()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c(Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->q:Lcom/meitu/live/compant/gift/view/a;

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/view/a;->a(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->j:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;)Landroid/util/SparseArray;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;)Landroid/util/SparseArray;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Ljava/lang/String;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_ignore:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_goto_bind_phone:I

    new-instance v2, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$6;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$6;-><init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftPackageBean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/live/util/k;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->isAdded()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->O:I

    :cond_1
    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->N:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    :cond_2
    new-instance v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->L:Ljava/util/ArrayList;

    iget v5, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->O:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;-><init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;Landroid/support/v4/app/FragmentManager;ILjava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i:Lcom/meitu/live/widget/CircleIndicator;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->d(Z)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->N:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a:Ljava/lang/String;

    const-string/jumbo v1, "OnCombosClick"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e:Lcom/meitu/live/model/bean/GiftMaterialBean;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;Z)V

    return-void
.end method

.method public b(Lcom/meitu/live/compant/gift/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->K:Lcom/meitu/live/compant/gift/data/b;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->R:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->R:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$a;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->u:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/live/R$string;->live_meidou_is_not_enough_need_recharge:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_meidou_is_not_enough_need_recharge_ok:I

    new-instance v2, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$5;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$5;-><init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->u:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->u:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->u:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->u:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->u:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->live_gift_dialog_btn_gift:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->N:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->m()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->p()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/live/R$id;->live_gift_dialog_btn_package:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->N:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->m()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->q()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/live/R$id;->empty_ranking_result_tv:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->r()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget v1, Lcom/meitu/live/R$style;->live_dialog:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->setStyle(II)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "ARGS_LIVE_BEAN"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveBean;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c:Lcom/meitu/live/model/bean/LiveBean;

    const-string/jumbo v0, "ARGS_STATISTICS_FROM"

    sget-object v2, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->DEFAULT:Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;

    invoke-virtual {v2}, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->getValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->I:I

    const-string/jumbo v0, "ARGS_STATISTICS_INNER_FROM"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->J:I

    :cond_0
    invoke-static {}, Lcom/meitu/live/lotus/a;->b()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v5, 0x0

    const v4, 0x3f70a3d7    # 0.94f

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_gift_selector_dialog:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->r:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->gift_selector_viewpager:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/meitu/live/R$id;->gift_selector_viewpager_indicator:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/CircleIndicator;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i:Lcom/meitu/live/widget/CircleIndicator;

    sget v0, Lcom/meitu/live/R$id;->gift_selector_use:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->l:Landroid/widget/Button;

    sget v0, Lcom/meitu/live/R$id;->tv_gift_selector_residuals_num:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->m:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->gift_selector_account:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->n:Landroid/view/ViewGroup;

    sget v0, Lcom/meitu/live/R$id;->gift_selector_combos_are:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->o:Landroid/view/ViewGroup;

    sget v0, Lcom/meitu/live/R$id;->gift_selector_empty_are:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->p:Landroid/view/ViewGroup;

    sget v0, Lcom/meitu/live/R$id;->live_gift_dialog_btn_gift:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    sget v0, Lcom/meitu/live/R$id;->package_selector_viewpager:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/meitu/live/R$id;->live_gift_dialog_btn_package:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->t:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->rl_pb_loading:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->x:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/live/R$id;->package_empty_are:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->network_error_are:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->z:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->empty_ranking_result_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/meitu/live/compant/gift/view/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->q:Lcom/meitu/live/compant/gift/view/a;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->q:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/gift/view/a;->a(Lcom/meitu/live/compant/gift/view/a$a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->q:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/view/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v3}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b(Z)V

    invoke-direct {p0, v5}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->j()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->H:I

    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->H:I

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/live/R$color;->live_color1b1926alpha95:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/meitu/live/R$id;->ll_gift_packages_btn_wrap:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    move v1, v0

    goto :goto_0

    :cond_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->q:Lcom/meitu/live/compant/gift/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->q:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/a;->a(Lcom/meitu/live/compant/gift/view/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->B:Lcom/meitu/live/compant/gift/a/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->B:Lcom/meitu/live/compant/gift/a/a;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->u:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->u:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    iput-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->u:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    iput-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    :cond_3
    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->F:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->F:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onEventGiftPackagePageChange(Lcom/meitu/live/compant/gift/b/a;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftPackageBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftPackageBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftPackageBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/meitu/live/compant/gift/b/a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v6}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->e(Z)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    invoke-static {v0, v6}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;Z)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->w()V

    goto :goto_1
.end method

.method public onEventLiveGiftMaterialSyncFinish(Lcom/meitu/live/model/event/EventLiveGiftMaterialSyncFinish;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->j:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->N:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->j:Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;Z)V

    new-instance v0, Lcom/meitu/live/model/event/EventLiveGiftMaterialPageReresh;

    invoke-direct {v0}, Lcom/meitu/live/model/event/EventLiveGiftMaterialPageReresh;-><init>()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventLogin(Lcom/meitu/live/model/event/EventAccountLogin;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/meitu/live/lotus/a;->b()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->E:Lcom/meitu/live/model/bean/UserBean;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->o()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->o()V

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/CommonDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c(Z)V

    return-void
.end method
