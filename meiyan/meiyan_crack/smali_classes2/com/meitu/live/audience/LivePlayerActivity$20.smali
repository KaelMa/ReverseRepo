.class Lcom/meitu/live/audience/LivePlayerActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;ZLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    iput-boolean p2, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->a:Z

    iput-object p3, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->d(Lcom/meitu/live/audience/LivePlayerActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->H(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->H(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->H(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->I(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->J(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->J(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->K(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->L(Lcom/meitu/live/audience/LivePlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->e(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/a/a;)V
    .locals 11

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->G(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/meitu/live/net/api/b;

    invoke-direct {v0}, Lcom/meitu/live/net/api/b;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-wide v1, v1, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    iget v3, v3, Lcom/meitu/live/audience/LivePlayerActivity;->e:I

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-wide v4, v4, Lcom/meitu/live/audience/LivePlayerActivity;->f:J

    iget-boolean v6, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->a:Z

    iget-object v7, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    iget v7, v7, Lcom/meitu/live/audience/LivePlayerActivity;->j:I

    new-instance v8, Lcom/meitu/live/audience/LivePlayerActivity$k;

    iget-object v9, p0, Lcom/meitu/live/audience/LivePlayerActivity$20;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lcom/meitu/live/audience/LivePlayerActivity$k;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/live/net/api/b;->a(JIJZILcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method
