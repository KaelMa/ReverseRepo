.class Lcom/meitu/library/camera/component/ar/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/component/segmentdetector/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/ar/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/ar/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/ar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$8;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$8;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setBodyMaskTexture(III)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$8;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/ar/a;->e(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$8;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->d(Lcom/meitu/library/camera/component/ar/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$8;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->isNeedRtBodySegemntDetector()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(III)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$8;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setHairMaskTexture(III)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$8;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->d(Lcom/meitu/library/camera/component/ar/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$8;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->isNeedRtHairSegemntDetector()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
