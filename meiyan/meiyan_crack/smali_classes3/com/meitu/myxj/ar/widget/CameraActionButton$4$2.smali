.class Lcom/meitu/myxj/ar/widget/CameraActionButton$4$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ar/widget/CameraActionButton$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ar/widget/CameraActionButton$4;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ar/widget/CameraActionButton$4;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enlarge animation : end"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$4;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->N(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$4;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;J)J

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$4;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$4;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$a;->c()V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onButtonLongPressDown"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$4;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->ENLARGED:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    invoke-static {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;Lcom/meitu/myxj/ar/widget/CameraActionButton$State;)Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$4;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->n(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$4;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->n(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enlarge animation : start"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$4;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->ENLARGING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    invoke-static {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;Lcom/meitu/myxj/ar/widget/CameraActionButton$State;)Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$4;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$4;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->z(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/graphics/Paint;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
