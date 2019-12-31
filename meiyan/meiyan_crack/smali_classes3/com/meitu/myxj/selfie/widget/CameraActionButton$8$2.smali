.class Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->z(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->z(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->h(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->r(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;[I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->ab(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->a(F)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$8;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->SHRINKING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    return-void
.end method
