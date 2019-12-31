.class public Lcom/meitu/myxj/common/component/camera/b/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/b/d;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/d$c;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 7

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$c;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p3

    :cond_0
    if-le p6, p5, :cond_3

    move v0, p5

    move v1, p6

    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/b/d$c;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v2}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Lcom/meitu/myxj/common/component/camera/b/d;)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/b/d$c;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v2}, Lcom/meitu/myxj/common/component/camera/b/d;->c(Lcom/meitu/myxj/common/component/camera/b/d;)I

    move-result v2

    if-eq v2, v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/b/d$c;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v2, v1, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;II)V

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/b/d$c;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v2, v1}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;I)I

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d$c;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Lcom/meitu/myxj/common/component/camera/b/d;I)I

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$c;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/core/MTRtEffectRender;->renderToTexture(IIIIII)I

    move-result p3

    goto :goto_0

    :cond_3
    move v0, p6

    move v1, p5

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$c;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->s()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/b/d$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MTFilterRenderer"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MTFilterRenderer"

    return-object v0
.end method
