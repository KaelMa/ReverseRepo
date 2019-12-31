.class Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$6;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$6;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$6;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/myxj/selfie/merge/processor/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$6;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/myxj/selfie/merge/processor/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/c;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$6;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/myxj/selfie/merge/processor/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/c;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
