.class public Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/beautysteward/b/a/b$b;
.implements Lcom/meitu/myxj/selfie_stick/util/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/beautysteward/b/a/b$b;",
        "Lcom/meitu/myxj/beautysteward/b/a/b$a;",
        ">;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/beautysteward/b/a/b$b;",
        "Lcom/meitu/myxj/selfie_stick/util/a$a;"
    }
.end annotation


# instance fields
.field private g:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

.field private h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

.field private i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->e()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->f()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->g:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    const v0, 0x7f120318

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->g:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    sget-object v3, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v0, 0x7f120317

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    sget-object v3, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v0, 0x7f120316

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    sget-object v3, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->g()Lcom/meitu/myxj/beautysteward/b/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->g:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->g:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)Z
    .locals 2

    sget-object v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->r()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->s()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->g:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->g:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/o;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->l:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->i()V

    :cond_3
    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x4f -> :sswitch_0
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->h()Z

    :cond_0
    const-string/jumbo v0, "tag"

    const-string/jumbo v1, "dispatchTouchEvent"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/meitu/myxj/beautysteward/b/a/b$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;-><init>()V

    return-object v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "gjshotpage"

    return-object v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->g:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->g:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->h()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->g:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->g:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->i()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->i()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->finish()V

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->k:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/myxj/common/util/n;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->o()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->p()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->q()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->h:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->g()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->p_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->o_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    const v0, 0x7f040078

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->t()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_HAIR_STYLE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_HAIR_COLOR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->k()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->c()V

    return-void

    :cond_1
    const-string/jumbo v0, "KEY_HAIR_STYLE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->j:Ljava/lang/String;

    const-string/jumbo v0, "KEY_HAIR_COLOR_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->m()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->d(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/beautysteward/c/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/e;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->l()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->p()V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->b(Lcom/meitu/myxj/selfie_stick/util/a$a;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->j()V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->a(Lcom/meitu/myxj/selfie_stick/util/a$a;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_HAIR_STYLE_ID"

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_HAIR_COLOR_ID"

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->l:Z

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->r()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->i:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->n()V

    :cond_0
    return-void
.end method
