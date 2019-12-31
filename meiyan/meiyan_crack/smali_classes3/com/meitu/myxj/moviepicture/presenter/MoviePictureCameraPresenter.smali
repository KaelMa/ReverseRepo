.class public Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;
.super Lcom/meitu/myxj/moviepicture/b/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;,
        Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;
    }
.end annotation


# static fields
.field public static b:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/meitu/myxj/selfie/merge/helper/c;

.field private e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->c:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sput-object v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/b/c$a;-><init>()V

    sget-object v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->g:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->h:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->i:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->j:Z

    new-instance v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;-><init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->k:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;

    return-void
.end method

.method private A()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->h()Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/c;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->g:Z

    return p1
.end method

.method private c(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {p1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;->access$800(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    const-string/jumbo v1, "\u6253\u5f00\u89e6\u5c4f\u62cd\u7167"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getStaticDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    const-string/jumbo v1, "\u524d\u7f6e"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->e(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->l()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$9;->a:[I

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_3
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    const-string/jumbo v1, "\u5173\u95ed\u89e6\u5c4f\u62cd\u7167"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    const-string/jumbo v1, "\u524d\u7f6e\u4e0d\u652f\u6301"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getStaticDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    const-string/jumbo v1, "\u540e\u7f6e"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->e(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    const-string/jumbo v1, "\u5168\u5c4f"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->g(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    const-string/jumbo v1, "3:4"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->g(Ljava/lang/String;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->w()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->i:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->k:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->f:Z

    return p1
.end method

.method private s()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/common/component/camera/service/d;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/d;)V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;-><init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$i;)V

    return-void
.end method

.method private u()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    new-instance v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;-><init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->j()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getFlashMode(I)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b(I)V

    return-object v0
.end method

.method private v()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$5;-><init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/g$a;)V

    return-void
.end method

.method private w()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$6;-><init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)V

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/c$c;->a(Ljava/lang/Runnable;I)V

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->r()V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$7;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$7;-><init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$j;)V

    return-void
.end method

.method private y()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$8;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$8;-><init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$h;)V

    return-void
.end method

.method private z()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

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


# virtual methods
.method public a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->m()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c(IZ)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->s()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/moviepicture/b/c$a;->a(Lcom/meitu/myxj/common/component/camera/b;)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/helper/c;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/c;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Lcom/meitu/myxj/moviepicture/b/c$a;)V

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->s()V

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->x()V

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->t()V

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->v()V

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->y()V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/j;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/component/camera/service/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/j;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->u()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->g:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "takePicture mAfterFirstFrameCanTakePicture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->BUSY:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->i()I

    move-result v1

    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->o()V

    if-lez v1, :cond_3

    iput-boolean v2, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->f:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0, v1, p1}, Lcom/meitu/myxj/moviepicture/b/c$c;->a(ILcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/moviepicture/b/c$c;->a(Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->f:Z

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/moviepicture/b/c$c;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/moviepicture/b/c$c;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0
.end method

.method public a_(I)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b(IZ)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/c;->c(Z)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->q()V

    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    const-string/jumbo v1, "\u5c4f\u5e55\u8865\u5149"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->b(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_1

    invoke-static {v3}, Lcom/meitu/myxj/newyear/b/b;->a(I)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$e;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/moviepicture/b/c$c;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->k()Z

    move-result v1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/camera/c;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/meitu/myxj/common/component/camera/service/g;->a(ZZZZ)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->c(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V

    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/g;->e()I

    move-result v1

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->a:I

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d()Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d()Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->j()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->a(Lcom/meitu/core/types/FaceData;)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$b;->b()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    const-string/jumbo v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()Lcom/meitu/myxj/selfie/merge/helper/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/c;

    return-object v0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->e()Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->BUSY:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->f:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->j()V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->f:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->FREE:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    :goto_2
    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/moviepicture/d/c;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v2}, Lcom/meitu/myxj/moviepicture/d/d$b;->b(Z)V

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-interface {v1, v2}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/moviepicture/b/c$c;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_2
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->k:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->k:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->h:Z

    return v0
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->e()Lcom/meitu/myxj/common/component/camera/service/f;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/f;->a()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public o()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$2;-><init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/j;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$1;-><init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/k;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/e;)Lcom/meitu/myxj/common/component/task/set/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  onCreate() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v0

    return v0
.end method

.method public q()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/c;

    return-object v0
.end method

.method public r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object v0
.end method
