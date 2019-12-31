.class public Lcom/meitu/live/compant/homepage/utils/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/utils/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/app/Activity;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/support/v4/app/FragmentManager;

.field private e:Lcom/meitu/live/model/bean/UserBean;

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

.field private l:Lcom/meitu/live/compant/homepage/utils/m$a;

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/os/Handler;

.field private o:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

.field private final p:Lcom/meitu/live/net/callback/AbsResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/CommonBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/utils/m$a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->f:J

    const-string/jumbo v0, "OPT_TYPE_USER"

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->j:Ljava/util/LinkedList;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/m$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/utils/m$1;-><init>(Lcom/meitu/live/compant/homepage/utils/m;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->m:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/m$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/utils/m$2;-><init>(Lcom/meitu/live/compant/homepage/utils/m;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->o:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/m$7;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->d:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/homepage/utils/m$7;-><init>(Lcom/meitu/live/compant/homepage/utils/m;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->p:Lcom/meitu/live/net/callback/AbsResponseCallback;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/m;->l:Lcom/meitu/live/compant/homepage/utils/m$a;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/utils/m;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/utils/m;Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/m;->e:Lcom/meitu/live/model/bean/UserBean;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->k:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->l:Lcom/meitu/live/compant/homepage/utils/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->l:Lcom/meitu/live/compant/homepage/utils/m$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/utils/m$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/live/compant/homepage/a/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/a/a;-><init>()V

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/utils/m;->f:J

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->p:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/live/compant/homepage/a/a;->a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/utils/m;->f:J

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->p:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/live/compant/homepage/a/a;->b(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "OperateUserActivity"

    const-string/jumbo v1, "error in showMultipleChoiceDialog!!"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meitu/live/compant/homepage/utils/m$5;

    invoke-direct {v1, p0, p2}, Lcom/meitu/live/compant/homepage/utils/m$5;-><init>(Lcom/meitu/live/compant/homepage/utils/m;Landroid/os/Handler;)V

    invoke-virtual {v0, p1, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a([Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->k:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->k:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->d:Landroid/support/v4/app/FragmentManager;

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/utils/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/utils/m;->g:Z

    return p1
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->e:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->m:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->e:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getBlocking()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->a:I

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->c:Landroid/content/res/Resources;

    sget v2, Lcom/meitu/live/R$array;->live_remove_from_blacklist_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->i:[Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->j:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->i:[Ljava/lang/String;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/utils/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->a:I

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->c:Landroid/content/res/Resources;

    sget v2, Lcom/meitu/live/R$array;->live_add_into_blacklist_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->i:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->m:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/homepage/utils/m;->a([Ljava/lang/String;Landroid/os/Handler;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/utils/m;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/utils/m;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/utils/m;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/utils/m;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->e:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    new-instance v4, Lcom/meitu/live/compant/homepage/utils/m$3;

    invoke-direct {v4, p0}, Lcom/meitu/live/compant/homepage/utils/m$3;-><init>(Lcom/meitu/live/compant/homepage/utils/m;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/feature/manager/b;->a(JJLcom/meitu/live/feature/manager/b$a;)V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->e:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    new-instance v4, Lcom/meitu/live/compant/homepage/utils/m$4;

    invoke-direct {v4, p0}, Lcom/meitu/live/compant/homepage/utils/m$4;-><init>(Lcom/meitu/live/compant/homepage/utils/m;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/feature/manager/b;->b(JJLcom/meitu/live/feature/manager/b$a;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/utils/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/m;->f()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/utils/m;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->a:I

    return v0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->c:Landroid/content/res/Resources;

    sget v1, Lcom/meitu/live/R$string;->live_dialog_msg_blacklist:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/meitu/live/R$string;->live_dialog_title_blacklist:I

    invoke-virtual {v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Ljava/lang/String;I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_cancel:I

    invoke-virtual {v0, v1, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_button_sure:I

    new-instance v2, Lcom/meitu/live/compant/homepage/utils/m$6;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/utils/m$6;-><init>(Lcom/meitu/live/compant/homepage/utils/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->o:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->o:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 8

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meitu/live/net/api/LiveCommonAPI;

    invoke-direct {v1}, Lcom/meitu/live/net/api/LiveCommonAPI;-><init>()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->e:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->User:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    invoke-virtual {v0}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->ordinal()I

    move-result v3

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->e:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/live/net/api/LiveCommonAPI;->a(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$string;->live_report:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/utils/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/m;->e()V

    return-void
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->e:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/utils/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->g:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/utils/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/m;->d()V

    return-void
.end method

.method static synthetic j(Lcom/meitu/live/compant/homepage/utils/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/m;->c()V

    return-void
.end method

.method static synthetic k(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/compant/homepage/utils/m$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->l:Lcom/meitu/live/compant/homepage/utils/m$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->n:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->k:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->k:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->k:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->o:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->o:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->o:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    :cond_3
    iput-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->c:Landroid/content/res/Resources;

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->l:Lcom/meitu/live/compant/homepage/utils/m$a;

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/UserBean;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->f:J

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/utils/m;->d:Landroid/support/v4/app/FragmentManager;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->c:Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/m;->e:Lcom/meitu/live/model/bean/UserBean;

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m;->e:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/m;->b()V

    goto :goto_0
.end method
