.class Lcom/meitu/myxj/selfie/merge/helper/f$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/helper/f;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/helper/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/f$4;->a:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f$4;->a:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f$4;->a:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Lcom/meitu/myxj/selfie/merge/helper/f;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f$4;->a:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f$4;->a:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Lcom/meitu/myxj/selfie/merge/helper/f;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f$4;->a:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->h()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f$4;->a:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->c(Lcom/meitu/myxj/selfie/merge/helper/f;)Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setMode(Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;)V

    return-void
.end method
