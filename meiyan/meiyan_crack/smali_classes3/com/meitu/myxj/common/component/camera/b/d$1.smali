.class Lcom/meitu/myxj/common/component/camera/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/b/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/b/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/d$1;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$1;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->d(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/b/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$1;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->e(Lcom/meitu/myxj/common/component/camera/b/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/b/d$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/b/d$1$1;-><init>(Lcom/meitu/myxj/common/component/camera/b/d$1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
