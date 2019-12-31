.class Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/myxj/selfie/merge/processor/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/myxj/selfie/merge/processor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Z)V

    :cond_2
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->a:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0360

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/widget/a/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Lcom/meitu/myxj/selfie/confirm/processor/j;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_5

    const v0, 0x7f0a0494

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->f(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0a0493

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
