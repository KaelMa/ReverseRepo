.class Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$2;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$2;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    check-cast p1, Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;

    invoke-static {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;)Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$2;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$2;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$2;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->c(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;->release()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$2;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;)Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$2;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$2;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->c(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/core/MTRtEffectRender;->setFace3DReconstructor(Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;)V

    goto :goto_0
.end method
