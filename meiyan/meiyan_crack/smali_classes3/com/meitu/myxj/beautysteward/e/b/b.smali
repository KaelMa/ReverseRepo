.class public Lcom/meitu/myxj/beautysteward/e/b/b;
.super Lcom/meitu/myxj/beautysteward/b/b/b$a;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/e;


# static fields
.field private static final b:Ljava/lang/String;

.field private static h:Lcom/meitu/myxj/materialcenter/downloader/c;


# instance fields
.field private c:Lcom/meitu/myxj/beautysteward/d/a/b;

.field private d:Lcom/meitu/myxj/materialcenter/downloader/g;

.field private e:Lcom/meitu/myxj/beautysteward/f/j;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beautysteward/e/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/e/b/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/b/b$2;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/e/b/b$2;-><init>()V

    sput-object v0, Lcom/meitu/myxj/beautysteward/e/b/b;->h:Lcom/meitu/myxj/materialcenter/downloader/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/b/b/b$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/b/b;Lcom/meitu/myxj/beautysteward/f/j;)Lcom/meitu/myxj/beautysteward/f/j;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->e:Lcom/meitu/myxj/beautysteward/f/j;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/b/b;)Lcom/meitu/myxj/materialcenter/downloader/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->d:Lcom/meitu/myxj/materialcenter/downloader/g;

    return-object v0
.end method

.method private d(Lcom/meitu/myxj/beautysteward/f/j;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getCommonDownloadState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/f/i;->b(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->b(Lcom/meitu/myxj/beautysteward/f/j;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->t_()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getMaxversion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getMinversion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->g()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/b/b$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/meitu/myxj/beautysteward/e/b/b$3;-><init>(Lcom/meitu/myxj/beautysteward/e/b/b;Lcom/meitu/myxj/beautysteward/b/b/b$b;Lcom/meitu/myxj/beautysteward/f/j;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->u_()V

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->e:Lcom/meitu/myxj/beautysteward/f/j;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->d:Lcom/meitu/myxj/materialcenter/downloader/g;

    sget-object v1, Lcom/meitu/myxj/beautysteward/e/b/b;->h:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    goto :goto_0
.end method

.method private e(Lcom/meitu/myxj/util/a/a;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->e:Lcom/meitu/myxj/beautysteward/f/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->e:Lcom/meitu/myxj/beautysteward/f/j;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/myxj/beautysteward/f/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/beautysteward/f/j;

    iget-object v1, p1, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->e:Lcom/meitu/myxj/beautysteward/f/j;

    iget-object v2, v2, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadProgress()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->a(I)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->e()V

    iput-object v4, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->e:Lcom/meitu/myxj/beautysteward/f/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->e()V

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->e:Lcom/meitu/myxj/beautysteward/f/j;

    iget-object v1, v1, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_new()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->e:Lcom/meitu/myxj/beautysteward/f/j;

    iget-object v2, v2, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_new(Z)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->e:Lcom/meitu/myxj/beautysteward/f/j;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->b(Lcom/meitu/myxj/beautysteward/f/j;)V

    :cond_5
    iput-object v4, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->e:Lcom/meitu/myxj/beautysteward/f/j;

    goto :goto_0
.end method

.method static synthetic f()Lcom/meitu/myxj/materialcenter/downloader/c;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beautysteward/e/b/b;->h:Lcom/meitu/myxj/materialcenter/downloader/c;

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

.method public a(Lcom/meitu/myxj/beautysteward/f/j;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->d:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/materialcenter/downloader/g;->e(Lcom/meitu/myxj/util/a/a;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getMaxversion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getMinversion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->g()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->t_()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/y;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/beautysteward/e/b/b$1;-><init>(Lcom/meitu/myxj/beautysteward/e/b/b;Lcom/meitu/myxj/beautysteward/f/j;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->a(Lcom/meitu/myxj/beautysteward/b/b/b$b$a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->d:Lcom/meitu/myxj/materialcenter/downloader/g;

    sget-object v1, Lcom/meitu/myxj/beautysteward/e/b/b;->h:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/beautysteward/f/j;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/e/b/b;->c(Lcom/meitu/myxj/beautysteward/f/j;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/e/b/b;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/beautysteward/f/j;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/e/b/b;->c(Lcom/meitu/myxj/beautysteward/f/j;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/e/b/b;->e(Lcom/meitu/myxj/util/a/a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->t_()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->c:Lcom/meitu/myxj/beautysteward/d/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/d/a/b;->a(Ljava/lang/String;)Lcom/meitu/myxj/beautysteward/f/j;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$b;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    if-nez v3, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getGender()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    move v0, v1

    :goto_1
    sget-object v3, Lcom/meitu/myxj/beautysteward/e/b/b;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "HairStylePresenterImpl.select: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getMaxversion()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getMinversion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->f:Z

    if-eq v3, v0, :cond_3

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->k(Z)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_6

    const v3, 0x7f0a0150

    :goto_2
    invoke-static {v3, v2}, Lcom/meitu/myxj/common/widget/a/k;->a(II)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/f/d;->b(ZZ)V

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->g:Z

    :cond_3
    iget-object v0, v4, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->isIs_local()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getCommonDownloadState()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/i;->b(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    invoke-direct {p0, v4}, Lcom/meitu/myxj/beautysteward/e/b/b;->d(Lcom/meitu/myxj/beautysteward/f/j;)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    const v3, 0x7f0a0151

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Lcom/meitu/myxj/beautysteward/e/b/b;->b(Lcom/meitu/myxj/beautysteward/f/j;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/a/b;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->c:Lcom/meitu/myxj/beautysteward/d/a/b;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->c:Lcom/meitu/myxj/beautysteward/d/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/a/b;->a()V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    const-string/jumbo v1, "HAIR_STYLE_DOWNLOADER_KEY"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/downloader/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->d:Lcom/meitu/myxj/materialcenter/downloader/g;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->d:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/materialcenter/downloader/d;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->s_()V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->c:Lcom/meitu/myxj/beautysteward/d/a/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/a/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->a(Ljava/util/List;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->f:Z

    return-void
.end method

.method public b(Lcom/meitu/myxj/beautysteward/f/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->b(Lcom/meitu/myxj/beautysteward/f/j;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/myxj/beautysteward/f/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/beautysteward/b/b/b$b;->a(Lcom/meitu/myxj/beautysteward/f/j;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/beautysteward/f/j;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/e/b/b;->c(Lcom/meitu/myxj/beautysteward/f/j;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/e/b/b;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->d:Lcom/meitu/myxj/materialcenter/downloader/g;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->d:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->b(Lcom/meitu/myxj/materialcenter/downloader/d;)Z

    goto :goto_0
.end method

.method public d(Lcom/meitu/myxj/util/a/a;)V
    .locals 4

    instance-of v0, p1, Lcom/meitu/myxj/beautysteward/f/j;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/beautysteward/f/j;

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->isIs_recommend()Z

    move-result v2

    iget-boolean v3, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->f:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/myxj/beautysteward/f/f$c;->a(Ljava/lang/String;ZZ)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/e/b/b;->c(Lcom/meitu/myxj/beautysteward/f/j;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/e/b/b;->e(Lcom/meitu/myxj/util/a/a;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b;->g:Z

    return v0
.end method
