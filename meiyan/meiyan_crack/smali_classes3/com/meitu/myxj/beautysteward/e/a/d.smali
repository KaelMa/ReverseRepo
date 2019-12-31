.class public Lcom/meitu/myxj/beautysteward/e/a/d;
.super Lcom/meitu/myxj/beautysteward/b/a/d$a;


# static fields
.field private static final e:I


# instance fields
.field private b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/beautysteward/e/a/d;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/e/a/d;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic p()I
    .locals 1

    sget v0, Lcom/meitu/myxj/beautysteward/e/a/d;->e:I

    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/beautysteward/b/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->f()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->g()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->TORCH:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v1, v0

    :goto_1
    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->a(I)V

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/a/d$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v1, v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->ON:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v1, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v1, v0

    goto :goto_1
.end method

.method public h()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Z)V

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->b(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$b;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->h()Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/beautysteward/b/a/d$b;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public i()V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->h()V

    invoke-virtual {v4}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v3

    invoke-virtual {v4}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->TORCH:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-ne v3, v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v3, v0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$b;

    invoke-interface {v0, v3, v2}, Lcom/meitu/myxj/beautysteward/b/a/d$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V

    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/f/d;->a(Z)V

    invoke-virtual {v4}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-virtual {v4}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Z

    invoke-virtual {v4}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->j()V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-eq v3, v0, :cond_6

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$b;

    invoke-interface {v0, v3, v2}, Lcom/meitu/myxj/beautysteward/b/a/d$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V

    goto :goto_2
.end method

.method public j()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$b;

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/beautysteward/b/a/d$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->TORCH:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$b;

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/beautysteward/b/a/d$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->a(I)V

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$b;

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/beautysteward/b/a/d$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->h()Z

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/a/d$b;->a(ZZ)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a/d$1;

    const-string/jumbo v2, "SelfieCameraTopPresenter-showAlbumImage"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/e/a/d$1;-><init>(Lcom/meitu/myxj/beautysteward/e/a/d;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/e/a/d$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/e/a/d$2;-><init>(Lcom/meitu/myxj/beautysteward/e/a/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a/d;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->j()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
