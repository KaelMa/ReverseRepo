.class public Lcom/meitu/myxj/moviepicture/presenter/b;
.super Lcom/meitu/myxj/moviepicture/b/b$a;


# instance fields
.field private b:Lcom/meitu/myxj/moviepicture/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/moviepicture/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/presenter/b;->b:Lcom/meitu/myxj/moviepicture/b/c$a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/b;->b:Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/b/c$a;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V

    return-void
.end method

.method public d()Lcom/meitu/myxj/selfie/merge/helper/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/b;->b:Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/c$a;->d()Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    return-object v0
.end method
