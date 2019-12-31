.class Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->Z(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;J)J

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->ENLARGED:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->z(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->z(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->ENLARGING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->m()V

    :cond_0
    return-void
.end method
