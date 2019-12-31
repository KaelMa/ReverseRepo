.class public Lcom/meitu/live/net/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/c/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/c/f;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const v1, 0x1869e

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/meitu/live/lotus/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const v1, 0x1869e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
