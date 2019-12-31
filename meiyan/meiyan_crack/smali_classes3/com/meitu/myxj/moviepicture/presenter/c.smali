.class public Lcom/meitu/myxj/moviepicture/presenter/c;
.super Lcom/meitu/myxj/moviepicture/b/d$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/meitu/myxj/moviepicture/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/moviepicture/presenter/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/moviepicture/presenter/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/core/types/FaceData;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/c;->c:Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/c$a;->d()Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Lcom/meitu/core/types/FaceData;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/moviepicture/b/c$a;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/presenter/c;->c:Lcom/meitu/myxj/moviepicture/b/c$a;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/c;->c:Lcom/meitu/myxj/moviepicture/b/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/c;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/presenter/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/presenter/c$1;-><init>(Lcom/meitu/myxj/moviepicture/presenter/c;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/component/a$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/c;->c:Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/c;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/b/c$a;->a(Lcom/meitu/myxj/common/component/camera/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/c;->c:Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/b/c$a;->b(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/c;->c:Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/c$a;->f()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/c;->c:Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/c$a;->n()V

    return-void
.end method

.method public f()Lcom/meitu/myxj/moviepicture/b/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/c;->c:Lcom/meitu/myxj/moviepicture/b/c$a;

    return-object v0
.end method

.method protected g()Lcom/meitu/myxj/common/component/camera/service/f;
    .locals 3

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/f;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/d$b;

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/d$b;->j()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/common/component/camera/service/f;-><init>(IZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Lcom/meitu/library/camera/MTCamera$c;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/component/camera/a/c;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/c;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/component/camera/a/c;-><init>(Lcom/meitu/myxj/common/component/camera/b;)V

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
