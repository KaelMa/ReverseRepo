.class Lcom/meitu/myxj/selfie/util/ah$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/ah;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/util/ah;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/ah;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ah$2;->b:Lcom/meitu/myxj/selfie/util/ah;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/util/ah$2;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah$2;->b:Lcom/meitu/myxj/selfie/util/ah;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/util/ah$2;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->c(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah$2;->b:Lcom/meitu/myxj/selfie/util/ah;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/util/ah$2;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->c(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah$2;->b:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah$2;->b:Lcom/meitu/myxj/selfie/util/ah;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ah;->c(Lcom/meitu/myxj/selfie/util/ah;)Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setMode(Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;)V

    return-void
.end method
