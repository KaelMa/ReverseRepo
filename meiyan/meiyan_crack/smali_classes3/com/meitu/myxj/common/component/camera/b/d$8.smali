.class Lcom/meitu/myxj/common/component/camera/b/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Z)V
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

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/d$8;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$8;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d$8;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/b/d;->f(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/b/d$8;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v2}, Lcom/meitu/myxj/common/component/camera/b/d;->g(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$8;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d$8;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->isNeedFaceDetector()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b/d;->e(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$8;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d$8;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->isNeedBodySegmentDetector()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b/d;->f(Z)V

    return-void
.end method
