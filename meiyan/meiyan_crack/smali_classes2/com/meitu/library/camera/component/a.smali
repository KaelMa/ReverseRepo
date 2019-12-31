.class public Lcom/meitu/library/camera/component/a;
.super Lcom/meitu/library/camera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/component/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:Lcom/meitu/library/camera/component/a$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/camera/component/a;-><init>(Lcom/meitu/library/camera/component/a$a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/camera/component/a$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/camera/component/a;-><init>(Lcom/meitu/library/camera/component/a$a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/camera/component/a$a;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/camera/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/library/camera/component/a;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/a;->a:Z

    iput-object p1, p0, Lcom/meitu/library/camera/component/a;->c:Lcom/meitu/library/camera/component/a$a;

    iput-boolean p2, p0, Lcom/meitu/library/camera/component/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/a;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->f()I

    move-result v2

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->q()I

    move-result v3

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->f()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v6, v1

    iget v4, p0, Lcom/meitu/library/camera/component/a;->b:F

    mul-float/2addr v4, p1

    iput v4, p0, Lcom/meitu/library/camera/component/a;->b:F

    iget v4, p0, Lcom/meitu/library/camera/component/a;->b:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_0

    iput v6, p0, Lcom/meitu/library/camera/component/a;->b:F

    int-to-float v1, v3

    int-to-float v3, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/a;->c:Lcom/meitu/library/camera/component/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/a;->c:Lcom/meitu/library/camera/component/a$a;

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/component/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method protected d(Lcom/meitu/library/camera/MTCamera;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->d(Lcom/meitu/library/camera/MTCamera;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/library/camera/component/a;->b:F

    return-void
.end method

.method public l()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/a;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/meitu/library/camera/component/a;->d:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/a;->c:Lcom/meitu/library/camera/component/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/component/a;->c:Lcom/meitu/library/camera/component/a$a;

    invoke-interface {v0}, Lcom/meitu/library/camera/component/a$a;->a()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public m()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/camera/a;->m()V

    iget-object v0, p0, Lcom/meitu/library/camera/component/a;->c:Lcom/meitu/library/camera/component/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/a;->c:Lcom/meitu/library/camera/component/a$a;

    invoke-interface {v0}, Lcom/meitu/library/camera/component/a$a;->b()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/a;->a:Z

    return v0
.end method
