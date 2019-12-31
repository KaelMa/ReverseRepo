.class public Lcom/meitu/myxj/common/component/camera/a/d;
.super Lcom/meitu/library/camera/MTCamera$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/common/component/camera/b;

.field private b:Lcom/meitu/myxj/common/component/camera/a/d$a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;Lcom/meitu/myxj/common/component/camera/a/d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$c;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/a/d;->c:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/a/d;->d:Z

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/a/d;->a:Lcom/meitu/myxj/common/component/camera/b;

    iput-object p2, p0, Lcom/meitu/myxj/common/component/camera/a/d;->b:Lcom/meitu/myxj/common/component/camera/a/d$a;

    return-void
.end method


# virtual methods
.method protected a(ZZ)Lcom/meitu/library/camera/MTCamera$Facing;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/e;->a()Z

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

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/a/d;->b:Lcom/meitu/myxj/common/component/camera/a/d$a;

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/a/d$a;->am_()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x3fe38e39

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/myxj/common/component/camera/d/b;->b(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v2

    if-eqz v2, :cond_2

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

    if-lez v2, :cond_2

    :goto_1
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/component/camera/d/b;->a(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/camera/MTCamera$n;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$n;-><init>(II)V

    :cond_0
    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$o;)Lcom/meitu/library/camera/MTCamera$o;
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/a/d;->a:Lcom/meitu/myxj/common/component/camera/b;

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
    .locals 8
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$n;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p2, Lcom/meitu/library/camera/MTCamera$n;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget v2, p2, Lcom/meitu/library/camera/MTCamera$n;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/component/camera/d/b;->b(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/e;->a()Z

    move-result v2

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_7

    const-string/jumbo v0, " F"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p2, Lcom/meitu/library/camera/MTCamera$n;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p2, Lcom/meitu/library/camera/MTCamera$n;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/meitu/library/camera/MTCamera$p;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/meitu/library/camera/MTCamera$p;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->g(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget v0, p2, Lcom/meitu/library/camera/MTCamera$n;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget v3, p2, Lcom/meitu/library/camera/MTCamera$n;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/d/b;->a(F)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/meitu/myxj/common/component/camera/a/d;->a:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v3

    iget v4, v0, Lcom/meitu/library/camera/MTCamera$p;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget v5, v1, Lcom/meitu/library/camera/MTCamera$p;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/common/component/camera/service/g;->a(F)V

    :cond_2
    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u7167\u7247\u5c3a\u5bf8\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/meitu/library/camera/MTCamera$p;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/meitu/library/camera/MTCamera$p;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n\u9884\u89c8\u5c3a\u5bf8\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$p;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/a/d;->c:Z

    if-eqz v0, :cond_5

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/a/d;->d:Z

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/meitu/library/camera/MTCamera$p;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/meitu/library/camera/MTCamera$p;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/al$d;->d(Ljava/lang/String;Z)V

    if-eqz v2, :cond_9

    iput-boolean v7, p0, Lcom/meitu/myxj/common/component/camera/a/d;->c:Z

    :cond_6
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, " B"

    goto/16 :goto_1

    :cond_8
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->h(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iput-boolean v7, p0, Lcom/meitu/myxj/common/component/camera/a/d;->d:Z

    goto :goto_3
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$FlashMode;
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

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
