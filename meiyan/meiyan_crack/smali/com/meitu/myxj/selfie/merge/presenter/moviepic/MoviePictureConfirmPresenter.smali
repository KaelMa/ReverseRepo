.class public Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;
.super Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/e;
.implements Lcom/meitu/myxj/selfie/merge/contract/b/b$c;
.implements Lcom/meitu/myxj/selfie/merge/contract/b/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field b:Lcom/meitu/myxj/selfie/merge/processor/c$a;

.field private d:Landroid/os/Handler;

.field private e:Lcom/meitu/myxj/selfie/merge/processor/c;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/meitu/myxj/materialcenter/downloader/g;

.field private i:Z

.field private j:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

.field private k:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->f:Z

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Null:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->k:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$3;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b:Lcom/meitu/myxj/selfie/merge/processor/c$a;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;)Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->k:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/myxj/selfie/merge/processor/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    return-object v0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c:Ljava/lang/String;

    const-string/jumbo v1, "MoviePictureConfirmPresenter.onTargetSuccess: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MoviePictureConfirmPresenter.onTargetProgress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/myxj/selfie/confirm/processor/j;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(ZLjava/lang/String;[I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->d()[I

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(ZLjava/lang/String;[I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Lcom/meitu/myxj/selfie/confirm/processor/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/myxj/selfie/confirm/processor/j;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c:Ljava/lang/String;

    const-string/jumbo v1, "MoviePictureConfirmPresenter.onTargetFail: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->g:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/b;->a()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->A()V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->q()V

    return-void
.end method

.method private b(Z)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v8}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->a(I)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->d()V

    move v6, v7

    :goto_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i()I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->r()Z

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->t()Ljava/lang/String;

    move-result-object v2

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/meitu/myxj/moviepicture/d/d$b;->a(IZLjava/lang/String;IIZZ)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b(Z)V

    if-nez v6, :cond_3

    :goto_2
    invoke-static {v7}, Lcom/meitu/myxj/selfie/util/b$e;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->m()V

    goto :goto_0

    :cond_3
    move v7, v8

    goto :goto_2

    :cond_4
    move v6, v8

    goto :goto_1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->k:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->l:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->j:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->j:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    :try_start_0
    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getWeibo_topic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->G()V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->j:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setAvatar_url(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->j:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->j:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getOnlineThumbPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setAvatar_url(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$2;

    const-string/jumbo v2, "MoviePictureConfirm_Transform"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$2;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 9

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i()I

    move-result v4

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/a/a;->a()Landroid/graphics/PointF;

    move-result-object v5

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->C()Z

    move-result v6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    iget-object v7, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b:Lcom/meitu/myxj/selfie/merge/processor/c$a;

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;IIILandroid/graphics/PointF;ZLcom/meitu/myxj/selfie/merge/processor/c$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->S_()V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/c;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const-string/jumbo v0, "hcy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "beauty : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "beauty"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " filter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "filter"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " other : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "other"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->f:Z

    return v0
.end method

.method private s()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$8;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$8;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->m()V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->p()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->s()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c(IZ)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->p()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->m()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/myxj/share/a;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sina"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/meitu/myxj/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/share/a/j;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->f:Z

    return-void
.end method

.method public a_(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b(IZ)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->p()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(IZ)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->p()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 5

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/c;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->l:I

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Share:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->k:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->S_()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->r()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->j:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->j:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->j:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->j:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->j:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/myxj/selfie/confirm/processor/j;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->t()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->W()V

    :goto_1
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$6;

    const-string/jumbo v2, "Selfie-BeautyConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$6;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$7;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;I)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->S_()V

    goto :goto_1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/processor/e;->a(Landroid/os/Bundle;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$1;

    const-string/jumbo v3, "MoviePicture-ConfirmPresenter"

    invoke-direct {v2, p0, v3, v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$1;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/processor/c;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->i()V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->p()V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->c()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->h:Lcom/meitu/myxj/materialcenter/downloader/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->h:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->b(Lcom/meitu/myxj/materialcenter/downloader/d;)Z

    :cond_2
    return-void
.end method

.method public d(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/myxj/moviepicture/d/b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->i()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->u()V

    return-void
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->P()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-static {v1}, Lcom/meitu/myxj/common/a/c$a;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->c(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->T()V

    goto :goto_0
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/c;->e()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Save:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->k:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->S_()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->r()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/c;->ad()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/d;->a()Lcom/meitu/myxj/selfie/merge/helper/d;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v2, v3, v1}, Lcom/meitu/myxj/selfie/merge/helper/d;->a(Lcom/meitu/myxj/selfie/confirm/processor/d;Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/merge/processor/c;->c(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b(Z)V

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$4;

    const-string/jumbo v2, "MoviePictureConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$4;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$5;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public j()I
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/q;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventMainThread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ">>>hjf onEventMainThread !isSuccess"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->r()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->B()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    if-nez v1, :cond_3

    const-string/jumbo v0, ">>>hjf onEventMainThread manager null"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->r()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->B()V

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->n()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->k:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Save:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->i()V

    :cond_6
    :goto_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Null:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->k:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->k:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Share:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->l:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->c(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->n()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->o()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;->e:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->c()Z

    goto/16 :goto_0
.end method
