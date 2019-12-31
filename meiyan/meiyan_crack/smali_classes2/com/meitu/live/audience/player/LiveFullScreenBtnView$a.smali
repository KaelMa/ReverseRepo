.class final Lcom/meitu/live/audience/player/LiveFullScreenBtnView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/player/LiveFullScreenBtnView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;


# direct methods
.method private constructor <init>(Lcom/meitu/live/audience/player/LiveFullScreenBtnView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView$a;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/audience/player/LiveFullScreenBtnView;Lcom/meitu/live/audience/player/LiveFullScreenBtnView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView$a;-><init>(Lcom/meitu/live/audience/player/LiveFullScreenBtnView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView$a;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    iget-object v1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView$a;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    invoke-virtual {v1}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a(Lcom/meitu/live/audience/player/LiveFullScreenBtnView;Landroid/view/SurfaceHolder;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
