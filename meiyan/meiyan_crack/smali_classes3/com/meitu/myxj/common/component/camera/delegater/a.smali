.class public Lcom/meitu/myxj/common/component/camera/delegater/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/delegater/a$d;,
        Lcom/meitu/myxj/common/component/camera/delegater/a$b;,
        Lcom/meitu/myxj/common/component/camera/delegater/a$c;,
        Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/library/camera/MTCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/delegater/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/camera/delegater/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/component/camera/delegater/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/delegater/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/meitu/myxj/camera/R$dimen;->selfie_top_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/a$1;->b:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/component/camera/delegater/a;->l()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/component/camera/delegater/a;->l()I

    move-result v0

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x427c0000    # 63.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    int-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/delegater/a;->l()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Lcom/meitu/library/camera/MTCamera$FlashMode;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/a$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FlashMode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->ON:Lcom/meitu/library/camera/MTCamera$FlashMode;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->TORCH:Lcom/meitu/library/camera/MTCamera$FlashMode;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I
    .locals 7

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/meitu/myxj/common/component/camera/delegater/a;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v3

    sget-object v4, Lcom/meitu/myxj/common/component/camera/delegater/a$1;->b:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3fe38e39

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    sub-int/2addr v0, v3

    goto :goto_0

    :pswitch_2
    int-to-float v0, v2

    const v2, 0x3faaaaab

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    sub-int/2addr v0, v3

    goto :goto_0

    :pswitch_3
    sub-int v0, v2, v1

    int-to-float v0, v0

    add-float/2addr v0, v6

    int-to-float v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static l()I
    .locals 2

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/meitu/myxj/util/c;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/component/camera/delegater/a$d;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/component/camera/delegater/a$d;-><init>(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->r()Lcom/meitu/library/camera/MTCamera$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$d;->a(Lcom/meitu/library/camera/MTCamera$o;)Lcom/meitu/library/camera/MTCamera$o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$d;->a()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/MTCamera;->a(Lcom/meitu/library/camera/MTCamera$o;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera;->a(I)Z

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/camera/MTCamera;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/MTCamera;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/MTCamera;->a(ZZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->p()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/util/c;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->ON:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$FlashMode;

    sget-object v2, Lcom/meitu/library/camera/MTCamera$FlashMode;->TORCH:Lcom/meitu/library/camera/MTCamera$FlashMode;

    if-ne v0, v2, :cond_2

    sget-object p1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->TORCH:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-static {p1}, Lcom/meitu/myxj/common/component/camera/delegater/a;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Lcom/meitu/library/camera/MTCamera$FlashMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->f()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->g()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->h()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->i()Z

    return-void
.end method

.method public k()Lcom/meitu/library/camera/MTCamera;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a;->b:Lcom/meitu/library/camera/MTCamera;

    return-object v0
.end method
