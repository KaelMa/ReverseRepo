.class public Lcom/meitu/live/net/c/d;
.super Lcom/meitu/live/net/c/i;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/c/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/net/c/d;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/net/c/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/net/c/d;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/c/f;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/meitu/live/net/c/d;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/net/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/live/net/c/d;->a:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, ":"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " handleError"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meitu/live/net/c/n;->a([Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    new-instance v1, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-direct {v1, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Ljava/lang/String;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_account_exception:I

    invoke-virtual {v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v1

    const/16 v2, 0x2b21

    if-ne v0, v2, :cond_3

    sget v0, Lcom/meitu/live/R$string;->live_account_modify_pwd:I

    new-instance v2, Lcom/meitu/live/net/c/d$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/live/net/c/d$1;-><init>(Lcom/meitu/live/net/c/d;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_cancel:I

    invoke-virtual {v0, v2, v5}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "unbind_phone_tag"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/live/net/c/d$2;

    invoke-direct {v1, p0, p3}, Lcom/meitu/live/net/c/d$2;-><init>(Lcom/meitu/live/net/c/d;Lcom/meitu/live/net/c/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$d;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "unbind_phone_tag"

    invoke-interface {p3, v0}, Lcom/meitu/live/net/c/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x2b24

    if-ne v2, v0, :cond_2

    sget v0, Lcom/meitu/live/R$string;->live_btn_dialog_make_sure_yes:I

    invoke-virtual {v1, v0, v5}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    goto :goto_1
.end method

.method public a(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x2b21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2b24

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
