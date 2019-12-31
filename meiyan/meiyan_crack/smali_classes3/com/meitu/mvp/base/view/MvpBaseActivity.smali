.class public abstract Lcom/meitu/mvp/base/view/MvpBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/meitu/mvp/base/a;
.implements Lcom/meitu/mvp/base/view/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/mvp/base/view/c;",
        "P:",
        "Lcom/meitu/mvp/base/view/b",
        "<TV;>;>",
        "Landroid/support/v4/app/FragmentActivity;",
        "Lcom/meitu/mvp/base/a",
        "<TV;TP;>;",
        "Lcom/meitu/mvp/base/view/c;"
    }
.end annotation


# instance fields
.field protected a:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

.field private b:Lcom/meitu/mvp/base/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Z_()Lcom/meitu/mvp/base/view/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseActivity;->b:Lcom/meitu/mvp/base/view/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->a()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseActivity;->b:Lcom/meitu/mvp/base/view/b;

    :cond_0
    iget-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseActivity;->b:Lcom/meitu/mvp/base/view/b;

    return-object v0
.end method

.method public a(Lcom/meitu/mvp/base/view/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/mvp/base/view/MvpBaseActivity;->b:Lcom/meitu/mvp/base/view/b;

    return-void
.end method

.method public c()Lcom/meitu/mvp/base/view/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    return-object p0
.end method

.method protected d()Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseActivity;->a:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/mvp/base/delegate/a;

    invoke-direct {v0, p0, p0}, Lcom/meitu/mvp/base/delegate/a;-><init>(Landroid/app/Activity;Lcom/meitu/mvp/base/a;)V

    iput-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseActivity;->a:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    :cond_0
    iget-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseActivity;->a:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    return-object v0
.end method

.method protected o_()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onContentChanged()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->d()Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;->g()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->d()Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->d()Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;->a()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->d()Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;->b()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->d()Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->d()Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->d()Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;->c()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->d()Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->d()Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;->d()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->d()Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;->e()V

    return-void
.end method

.method protected p_()V
    .locals 2

    const/16 v1, 0x80

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
