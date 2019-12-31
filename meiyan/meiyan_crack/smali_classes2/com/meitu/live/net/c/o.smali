.class public Lcom/meitu/live/net/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/c/k;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/net/c/o;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/net/c/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/net/c/o;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/c/f;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/meitu/live/net/c/o;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/live/net/c/o;->a:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

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

    invoke-static {}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a()Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "verification_code_dialog_tag"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/live/net/c/o$1;

    invoke-direct {v1, p0, p3}, Lcom/meitu/live/net/c/o$1;-><init>(Lcom/meitu/live/net/c/o;Lcom/meitu/live/net/c/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$a;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "verification_code_dialog_tag"

    invoke-interface {p3, v0}, Lcom/meitu/live/net/c/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x2782

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
