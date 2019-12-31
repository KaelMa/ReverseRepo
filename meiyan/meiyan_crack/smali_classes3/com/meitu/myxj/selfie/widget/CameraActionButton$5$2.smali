.class Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5$2;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->CHANGING_MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    return-void
.end method
