.class Lcom/meitu/myxj/selfie/merge/helper/f$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/helper/f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/helper/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/f$2;->b:Lcom/meitu/myxj/selfie/merge/helper/f;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/merge/helper/f$2;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f$2;->b:Lcom/meitu/myxj/selfie/merge/helper/f;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f$2;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->c(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f$2;->b:Lcom/meitu/myxj/selfie/merge/helper/f;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f$2;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->c(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f$2;->b:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->h()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f$2;->b:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->c(Lcom/meitu/myxj/selfie/merge/helper/f;)Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setMode(Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;)V

    return-void
.end method
