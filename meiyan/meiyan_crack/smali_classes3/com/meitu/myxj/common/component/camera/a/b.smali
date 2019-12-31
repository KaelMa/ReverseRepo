.class public Lcom/meitu/myxj/common/component/camera/a/b;
.super Lcom/meitu/library/camera/MTCamera$c;


# instance fields
.field private a:Lcom/meitu/myxj/common/component/camera/b;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$c;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/a/b;->a:Lcom/meitu/myxj/common/component/camera/b;

    iput-boolean p2, p0, Lcom/meitu/myxj/common/component/camera/a/b;->b:Z

    return-void
.end method


# virtual methods
.method protected a(ZZ)Lcom/meitu/library/camera/MTCamera$Facing;
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    goto :goto_0
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$n;
    .locals 5
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x3faaaaab

    invoke-static {}, Lcom/meitu/myxj/selfie/util/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x3fe38e39

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/myxj/common/component/camera/d/b;->c(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/meitu/library/camera/MTCamera$p;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$p;->c:I

    int-to-float v2, v2

    div-float v2, v3, v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :goto_1
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/component/camera/d/b;->a(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$o;)Lcom/meitu/library/camera/MTCamera$o;
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/myxj/common/component/camera/delegater/a$d;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$d;-><init>(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/delegater/a$d;->a(Lcom/meitu/library/camera/MTCamera$o;)Lcom/meitu/library/camera/MTCamera$o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/MTCamera$p;
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$n;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p2, Lcom/meitu/library/camera/MTCamera$n;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p2, Lcom/meitu/library/camera/MTCamera$n;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/component/camera/d/b;->c(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$FocusMode;
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->CONTINUOUS_PICTURE:Lcom/meitu/library/camera/MTCamera$FocusMode;

    return-object v0
.end method
