.class public abstract Lcom/meitu/libmtsns/framwork/i/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/framwork/i/c$b;,
        Lcom/meitu/libmtsns/framwork/i/c$a;,
        Lcom/meitu/libmtsns/framwork/i/c$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

.field private c:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/framwork/i/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c;->c:Lcom/meitu/libmtsns/framwork/i/d;

    return-object v0
.end method


# virtual methods
.method protected abstract a(I)Lcom/meitu/libmtsns/framwork/b/b;
.end method

.method public abstract a(IILandroid/content/Intent;)V
.end method

.method protected a(IILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/c;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/framwork/i/c$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/meitu/libmtsns/framwork/i/c$6;-><init>(Lcom/meitu/libmtsns/framwork/i/c;Lcom/meitu/libmtsns/framwork/i/d;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected varargs a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/c;->g()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/libmtsns/framwork/i/c$4;

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/libmtsns/framwork/i/c$4;-><init>(Lcom/meitu/libmtsns/framwork/i/c;Lcom/meitu/libmtsns/framwork/i/d;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected varargs a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/c;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/framwork/i/c$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/c$2;-><init>(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(ILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/c;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/framwork/i/c$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/meitu/libmtsns/framwork/i/c$5;-><init>(Lcom/meitu/libmtsns/framwork/i/c;Lcom/meitu/libmtsns/framwork/i/d;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/libmtsns/framwork/i/c$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c$a;Lcom/meitu/libmtsns/framwork/i/c$b;)V

    return-void
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$a;Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/meitu/libmtsns/framwork/i/c$b;)V
.end method

.method protected abstract a(Lcom/meitu/libmtsns/framwork/i/c$c;)V
    .param p1    # Lcom/meitu/libmtsns/framwork/i/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/c;->c:Lcom/meitu/libmtsns/framwork/i/d;

    return-void
.end method

.method public a()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public b(Lcom/meitu/libmtsns/framwork/i/c$c;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "Input params is null,Please check params availability!"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p1, Lcom/meitu/libmtsns/framwork/i/c$c;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, Lcom/meitu/libmtsns/framwork/i/c$c;->k:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/meitu/libmtsns/framwork/i/c$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/framwork/i/c$1;-><init>(Lcom/meitu/libmtsns/framwork/i/c;Lcom/meitu/libmtsns/framwork/i/c$c;)V

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c$b;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c;->c:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/c;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v2, 0x10001

    const/16 v3, -0x3eb

    invoke-static {v1, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/meitu/libmtsns/framwork/i/d;->onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected c(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/c;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/framwork/i/c$3;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/framwork/i/c$3;-><init>(Lcom/meitu/libmtsns/framwork/i/c;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c$b;)V

    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Landroid/app/Activity;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;
    .locals 2

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c;->b:Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/c;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c;->b:Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c;->b:Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    return-object v0
.end method

.method protected i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/c;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "Platform context error.Please check context availability"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
