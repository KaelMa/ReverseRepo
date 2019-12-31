.class Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Save:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->i()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Null:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;)Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Share:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->d(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c(I)V

    goto :goto_1
.end method
