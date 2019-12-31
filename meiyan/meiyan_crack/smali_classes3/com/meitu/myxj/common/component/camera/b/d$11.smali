.class Lcom/meitu/myxj/common/component/camera/b/d$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

.field final synthetic b:Lcom/meitu/myxj/common/component/camera/b/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/b/d;Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/d$11;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    iput-object p2, p0, Lcom/meitu/myxj/common/component/camera/b/d$11;->a:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$11;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$11;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d$11;->a:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    invoke-virtual {v0, v1}, Lcom/meitu/core/MTRtEffectRender;->setDeviceGrade(Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$11;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    goto :goto_0
.end method
