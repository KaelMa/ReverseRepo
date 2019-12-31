.class Lcom/meitu/myxj/ar/widget/CameraActionButton$5$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ar/widget/CameraActionButton$5;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->n(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->n(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->z(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/graphics/Paint;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/ar/widget/CameraActionButton;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    invoke-static {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;Lcom/meitu/myxj/ar/widget/CameraActionButton$State;)Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shrink animation : start"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$2;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->SHRINKING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    invoke-static {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;Lcom/meitu/myxj/ar/widget/CameraActionButton$State;)Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    return-void
.end method
