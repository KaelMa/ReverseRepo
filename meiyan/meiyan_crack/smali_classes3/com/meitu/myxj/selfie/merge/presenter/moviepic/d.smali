.class public Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;
.super Lcom/meitu/myxj/selfie/merge/contract/b/d$a;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/e;


# static fields
.field public static b:Lcom/meitu/myxj/materialcenter/downloader/c;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/meitu/myxj/selfie/merge/contract/b/d$c;

.field private e:Lcom/meitu/myxj/materialcenter/downloader/g;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->c:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$1;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$1;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->b:Lcom/meitu/myxj/materialcenter/downloader/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->f:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    return-void
.end method

.method private b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e:Lcom/meitu/myxj/materialcenter/downloader/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->b:Lcom/meitu/myxj/materialcenter/downloader/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "viking download  bean : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e:Lcom/meitu/myxj/materialcenter/downloader/g;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->b:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadState(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->d(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->q()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setTargetBean(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->d(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->q()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object p1

    goto :goto_0
.end method

.method private d(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->b()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v3

    if-ne v3, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v2, p1}, Lcom/meitu/myxj/materialcenter/downloader/g;->e(Lcom/meitu/myxj/util/a/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->al_()V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->ak_()V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/selfie/util/y;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$5;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Lcom/meitu/myxj/selfie/merge/contract/b/d$b;)V

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->a(Lcom/meitu/myxj/selfie/merge/contract/b/d$d;)V

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->al_()V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    move v0, v1

    goto :goto_0
.end method

.method private e(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->a(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->e()V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$6;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$6;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->f(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->e()V

    goto :goto_0
.end method

.method private e(Lcom/meitu/myxj/util/a/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_0
    return-void
.end method

.method private f(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isTargetBean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->f:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V

    goto :goto_0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->c:Ljava/lang/String;

    return-object v0
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
    .locals 1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->d:Lcom/meitu/myxj/selfie/merge/contract/b/d$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->d:Lcom/meitu/myxj/selfie/merge/contract/b/d$c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/contract/b/d$c;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_red()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setIs_red(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMoviePictureMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setIs_red(Z)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMoviePictureMaterialBean(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/materialcenter/downloader/g;->e(Lcom/meitu/myxj/util/a/a;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->ak_()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/util/y;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$4;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$4;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->a(Lcom/meitu/myxj/selfie/merge/contract/b/d$d;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->b(I)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/b/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->d:Lcom/meitu/myxj/selfie/merge/contract/b/d$c;

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e(Lcom/meitu/myxj/util/a/a;)V

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e(Lcom/meitu/myxj/util/a/a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->e()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->ak_()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->f:I

    return-void
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    const-string/jumbo v1, "MOVIE_PICTURE_DOWNLOADER_KEY"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/downloader/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e:Lcom/meitu/myxj/materialcenter/downloader/g;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/materialcenter/downloader/d;)V

    return-void
.end method

.method public d(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e(Lcom/meitu/myxj/util/a/a;)V

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e:Lcom/meitu/myxj/materialcenter/downloader/g;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->e:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->b(Lcom/meitu/myxj/materialcenter/downloader/d;)Z

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$2;

    const-string/jumbo v2, "MoviePictureMaterialThumbFragment"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$2;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$3;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method public h()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->q()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->c(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    :cond_1
    return-object v0
.end method
