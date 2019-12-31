.class public Lcom/meitu/live/feature/redpacket/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/redpacket/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/model/bean/LiveBean;

.field private b:Lcom/meitu/live/widget/base/BaseActivity;

.field private c:Landroid/os/Handler;

.field private d:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;

.field private e:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/LiveBean;Lcom/meitu/live/widget/base/BaseActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->f:Z

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/a/a;->a:Lcom/meitu/live/model/bean/LiveBean;

    iput-object p2, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/redpacket/a/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/redpacket/a/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->a:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->f:Z

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/a/a;->a:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/a/a;->a:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->a(JJLjava/util/ArrayList;)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->d:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->d:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    invoke-virtual {v1}, Lcom/meitu/live/widget/base/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "LiveRedPacketRushDialog"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/redpacket/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/live/feature/redpacket/a/a;)Lcom/meitu/live/widget/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/feature/redpacket/a/a;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->e:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/feature/redpacket/a/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/a/a;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/meitu/live/feature/redpacket/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/a/a;->i()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseActivity;->z()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseActivity;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->a:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/net/api/j;

    invoke-direct {v0}, Lcom/meitu/live/net/api/j;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/a/a;->a:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/net/api/j;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/meitu/live/feature/redpacket/a/a;->f:Z

    invoke-virtual {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->a()V

    invoke-virtual {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_receive_red_packet_icon_animation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {p1, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/feature/redpacket/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/feature/redpacket/a/a$1;-><init>(Lcom/meitu/live/feature/redpacket/a/a;Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/a/a;->f()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->a:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/a/a;->h()V

    new-instance v0, Lcom/meitu/live/net/api/j;

    invoke-direct {v0}, Lcom/meitu/live/net/api/j;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/a/a;->a:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/meitu/live/feature/redpacket/a/a$a;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/redpacket/a/a$a;-><init>(Lcom/meitu/live/feature/redpacket/a/a;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/live/net/api/j;->a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->d:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->d:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v0, "BIND_PHONE_DIALOG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->e:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->e:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->e:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    :cond_0
    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/a/a;->b:Lcom/meitu/live/widget/base/BaseActivity;

    invoke-direct {v0, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/meitu/live/R$string;->live_red_packet_bind_phone_tips:I

    invoke-virtual {v0, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_goto_bind_phone:I

    new-instance v3, Lcom/meitu/live/feature/redpacket/a/a$2;

    invoke-direct {v3, p0}, Lcom/meitu/live/feature/redpacket/a/a$2;-><init>(Lcom/meitu/live/feature/redpacket/a/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->e:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->e:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "BIND_PHONE_DIALOG"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
