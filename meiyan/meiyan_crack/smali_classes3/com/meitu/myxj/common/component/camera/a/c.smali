.class public Lcom/meitu/myxj/common/component/camera/a/c;
.super Lcom/meitu/library/camera/MTCamera$c;


# instance fields
.field private a:Lcom/meitu/myxj/common/component/camera/b;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$c;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/a/c;->a:Lcom/meitu/myxj/common/component/camera/b;

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    const/16 v0, 0x780

    const v1, 0x3fe38e39

    invoke-static {p1, v1}, Lcom/meitu/myxj/common/component/camera/d/b;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x5a0

    :cond_0
    return v0
.end method

.method protected a(ZZ)Lcom/meitu/library/camera/MTCamera$Facing;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->f()Z

    move-result v0

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

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SELF_CAMERA_FULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "SELF_RATIO_169"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const v1, 0x3fe38e39

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/component/camera/a/c;->a(F)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>MoviePictureConfig preview maxSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/meitu/myxj/common/component/camera/d/b;->a(Ljava/util/List;FI)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v2

    if-eqz v2, :cond_3

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

    if-lez v2, :cond_3

    :goto_2
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/component/camera/d/b;->a(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$o;)Lcom/meitu/library/camera/MTCamera$o;
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/a/c;->a:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/delegater/a$d;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$d;-><init>(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/common/component/camera/delegater/a$d;->a(Lcom/meitu/library/camera/MTCamera$o;)Lcom/meitu/library/camera/MTCamera$o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/MTCamera$p;
    .locals 5
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$n;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v0, p2, Lcom/meitu/library/camera/MTCamera$n;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v1, p2, Lcom/meitu/library/camera/MTCamera$n;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/a/c;->a(F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>MoviePictureConfig preview maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->g()Ljava/util/List;

    move-result-object v1

    iget v2, p2, Lcom/meitu/library/camera/MTCamera$n;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p2, Lcom/meitu/library/camera/MTCamera$n;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/component/camera/d/b;->a(Ljava/util/List;FI)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v0

    iget v1, p2, Lcom/meitu/library/camera/MTCamera$n;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v2, p2, Lcom/meitu/library/camera/MTCamera$n;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/d/b;->a(F)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/a/c;->a:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v2

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$p;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v3, v0, Lcom/meitu/library/camera/MTCamera$p;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v4

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/common/component/camera/service/g;->a(F)V

    :cond_2
    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9884\u89c8\u5c3a\u5bf8\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/meitu/library/camera/MTCamera$p;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
