.class public Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;
.super Lcom/meitu/live/widget/base/CommonDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/meitu/live/model/bean/UserBean;

.field private B:Z

.field private C:Lcom/meitu/live/model/bean/LiveUserCardBean;

.field private D:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;

.field private E:Z

.field private final F:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/ViewGroup;

.field private t:Lcom/meitu/live/model/bean/UserBean;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:J

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/CommonDialog;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->u:Ljava/lang/String;

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v:J

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->x:J

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->y:Z

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->E:Z

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->r()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    return-wide v0
.end method

.method public static a(Lcom/meitu/live/model/bean/LiveUserCardBean;Z)Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;
    .locals 3

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "ARGS_USER_CARD_BEAN"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "ARGS_USER_CARD_SUPPORT_GOTO_USER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->A:Lcom/meitu/live/model/bean/UserBean;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/meitu/live/net/api/g;

    invoke-direct {v0}, Lcom/meitu/live/net/api/g;-><init>()V

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$11;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$11;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meitu/live/net/api/g;->a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/live/R$string;->live_sure_to_report_the_user:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_button_sure:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$7;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$7;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->c(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/live/util/location/Place;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getCountry()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getProvince()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getCity()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/meitu/live/util/location/Place;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/meitu/live/util/location/a;->a(Landroid/content/Context;Lcom/meitu/live/util/location/Place;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/live/util/location/Place;->getTextTwoSpace()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->u:Ljava/lang/String;

    :cond_0
    sget-object v2, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseLocations use time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->isDetached()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->E:Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_already_banned_to_post:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_ban_to_post:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t:Lcom/meitu/live/model/bean/UserBean;

    return-object p1
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;

    sget-object v1, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;-><init>(Ljava/lang/String;Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->D:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->D:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_report_fail:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/live/R$string;->live_ensure_report_live:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_button_sure:I

    new-instance v2, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$8;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$8;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized b(Z)V
    .locals 4

    const/16 v3, 0x8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->o:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_already_banned_to_post:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_user_card_cancel_administrator:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_ban_to_post:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_user_card_as_administrator:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->E:Z

    return p1
.end method

.method private c(JLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/live/net/api/LiveCommonAPI;

    invoke-direct {v1}, Lcom/meitu/live/net/api/LiveCommonAPI;-><init>()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;->OTHER:Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

    invoke-virtual {v0}, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;->getValue()I

    move-result v7

    new-instance v8, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$9;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$9;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Landroid/support/v4/app/FragmentManager;)V

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/live/net/api/LiveCommonAPI;->a(JJLjava/lang/String;ILcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->f()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a(Lcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n:Landroid/widget/LinearLayout;

    sget v1, Lcom/meitu/live/R$drawable;->live_gray_button_history_live_had_shared:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_has_followed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_followed_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_follow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_unfollow_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n:Landroid/widget/LinearLayout;

    sget v1, Lcom/meitu/live/R$drawable;->live_green_button_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    invoke-static {v0, v1}, Lcom/meitu/live/util/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->g()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->o()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/live/R$string;->live_manager_cancel_manager_dialog_msg:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_button_sure:I

    new-instance v2, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$18;

    invoke-direct {v2, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$18;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "LIVE_CANCEL_MANAGER_TAG"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    return v0
.end method

.method private e(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_message_text_sure_ban:I

    :goto_0
    new-instance v1, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_button_sure:I

    new-instance v2, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$4;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/meitu/live/R$string;->live_message_text_sure_cancel_ban:I

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    invoke-static {v0, v1}, Lcom/meitu/live/util/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->E:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 7

    new-instance v1, Lcom/meitu/live/net/api/LiveCommonAPI;

    invoke-direct {v1}, Lcom/meitu/live/net/api/LiveCommonAPI;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;

    invoke-direct {v6, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/LiveCommonAPI;->a(JLjava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->m()V

    return-void
.end method

.method private h()V
    .locals 7

    new-instance v1, Lcom/meitu/live/net/api/c;

    invoke-direct {v1}, Lcom/meitu/live/net/api/c;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v:J

    iget-wide v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    new-instance v6, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;

    invoke-direct {v6, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$12;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/c;->a(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->y:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$13;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$13;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$14;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$14;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$15;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$15;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()Z
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->A:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->A:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()Z
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->A:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->A:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->A:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->x:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 4

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->x:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private m()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method static synthetic n(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private n()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic o(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private o()V
    .locals 7

    new-instance v1, Lcom/meitu/live/net/api/g;

    invoke-direct {v1}, Lcom/meitu/live/net/api/g;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    iget-wide v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v:J

    new-instance v6, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$2;

    invoke-direct {v6, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$2;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/g;->a(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic p(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private p()V
    .locals 7

    new-instance v1, Lcom/meitu/live/net/api/g;

    invoke-direct {v1}, Lcom/meitu/live/net/api/g;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    iget-wide v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v:J

    new-instance v6, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$3;

    invoke-direct {v6, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$3;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/g;->b(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic q(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private q()V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a(Z)V

    new-instance v1, Lcom/meitu/live/net/api/c;

    invoke-direct {v1}, Lcom/meitu/live/net/api/c;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v:J

    iget-wide v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    new-instance v6, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$5;

    invoke-direct {v6, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$5;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/c;->b(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic r(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private r()V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a(Z)V

    new-instance v1, Lcom/meitu/live/net/api/c;

    invoke-direct {v1}, Lcom/meitu/live/net/api/c;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v:J

    iget-wide v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    new-instance v6, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$6;

    invoke-direct {v6, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$6;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/c;->c(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method private s()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveUserCardBean;->isAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveUserCardBean;->getLive_id()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveUserCardBean;->getReportNeedTimeString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(JLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveUserCardBean;->getLive_id()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveUserCardBean;->getReportNeedTimeString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$10;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$10;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n()V

    return-void
.end method

.method static synthetic w(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v:J

    return-wide v0
.end method

.method static synthetic x(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t()V

    return-void
.end method

.method static synthetic y(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->p()V

    return-void
.end method

.method static synthetic z(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/meitu/live/R$id;->tv_report_usercard_live:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->s()V

    goto :goto_0

    :cond_2
    sget v2, Lcom/meitu/live/R$id;->tv_ban_usercad_live:I

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->e(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    sget v2, Lcom/meitu/live/R$id;->ll_manager_usercard_live:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    invoke-direct {p0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->d(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ARGS_USER_CARD_SUPPORT_GOTO_USER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->y:Z

    const-string/jumbo v1, "ARGS_USER_CARD_BEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveUserCardBean;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveUserCardBean;->getUid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w:J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveUserCardBean;->getUid_anchor()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->x:J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveUserCardBean;->getLive_id()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v:J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveUserCardBean;->getReportNeedTimeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->C:Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveUserCardBean;->isLive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->B:Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$style;->live_dialog_fullscreen:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget v0, Lcom/meitu/live/R$style;->live_dialog_anim_up:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    :goto_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$layout;->live_activity_live_follow_user:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/live/R$id;->viewgroup_avatar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->s:Landroid/view/ViewGroup;

    sget v0, Lcom/meitu/live/R$id;->tv_report_usercard_live:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->i:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->img_live_avater:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->ivw_v:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->c:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_user_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->f:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->img_sex:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->e:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_user_commit:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->h:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_fans_num:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->j:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->viewgroup_fans_num:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->m:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/live/R$id;->tv_user_intro:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->g:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->live_follow_user_top:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->k:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/live/R$id;->live_follow_user_bottom_cancel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->l:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/live/R$id;->ll_follow_usercard_live:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/live/R$id;->ll_manager_usercard_live:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->o:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/live/R$id;->tv_follow_usercard_live:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->p:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_ban_usercad_live:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_manager_usercad_live:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_large:I

    invoke-static {v3, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b()V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->i()V

    return-object v1

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->D:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->D:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$a;

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->b(Lcom/meitu/live/util/f/a;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onDestroy()V

    return-void
.end method

.method public onEventFollowChange(Lcom/meitu/live/model/event/EventFollowChange;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b()V

    return-void
.end method

.method public onEventLogin(Lcom/meitu/live/model/event/EventAccountLogin;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->f()V

    :cond_0
    return-void
.end method

.method public onEventUpdateMyInfo(Lcom/meitu/live/model/event/EventUpdateMyInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventUpdateMyInfo;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventUpdateMyInfo;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a()V

    :cond_0
    return-void
.end method
