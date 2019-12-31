.class Lcom/meitu/myxj/common/component/camera/b/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/b/d;->h(Lcom/meitu/library/camera/MTCamera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/common/component/camera/b/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/b/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/d$7;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    iput-boolean p2, p0, Lcom/meitu/myxj/common/component/camera/b/d$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$7;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/component/camera/b/d$7;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$7;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d$7;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/b/d;->g(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    return-void
.end method
