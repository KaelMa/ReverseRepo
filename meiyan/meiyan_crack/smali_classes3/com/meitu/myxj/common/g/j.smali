.class public Lcom/meitu/myxj/common/g/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/g/j$c;,
        Lcom/meitu/myxj/common/g/j$b;,
        Lcom/meitu/myxj/common/g/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/meitu/meiyancamera/bean/SkinInfoBean;

.field private volatile e:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/g/j;->c:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/meitu/myxj/common/g/j;->e:Z

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/g/j;->b:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/meitu/myxj/common/g/j;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/g/j$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/g/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/g/j;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/g/j;Lcom/meitu/meiyancamera/bean/SkinInfoBean;)Lcom/meitu/meiyancamera/bean/SkinInfoBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/j;->d:Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    return-object p1
.end method

.method public static a()Lcom/meitu/myxj/common/g/j;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/g/j$a;->a()Lcom/meitu/myxj/common/g/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/g/j;Ljava/lang/String;Lcom/meitu/myxj/common/g/j$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/g/j;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/j$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/meitu/myxj/common/g/j$c;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/g/j;->e:Z

    iput-object p1, p0, Lcom/meitu/myxj/common/g/j;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/meitu/myxj/common/g/j;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/g/k;->a()Lcom/meitu/myxj/common/g/g;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/myxj/common/g/j$b;

    invoke-direct {v2, p0, p2}, Lcom/meitu/myxj/common/g/j$b;-><init>(Lcom/meitu/myxj/common/g/j;Lcom/meitu/myxj/common/g/j$c;)V

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/g/g;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/g/k;->a()Lcom/meitu/myxj/common/g/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/common/g/j$b;

    invoke-direct {v2, p0, p2}, Lcom/meitu/myxj/common/g/j$b;-><init>(Lcom/meitu/myxj/common/g/j;Lcom/meitu/myxj/common/g/j$c;)V

    invoke-interface {v1, v0, v2}, Lcom/meitu/myxj/common/g/g;->b(Ljava/lang/String;Lcom/meitu/myxj/common/g/a;)V

    goto :goto_0
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/SkinInfoBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/SkinInfoBean;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/g/j$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/g/j$1;-><init>(Lcom/meitu/myxj/common/g/j;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSkinInfoBeanDao()Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSkinInfoBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->checkDownloadState(Lcom/meitu/meiyancamera/bean/SkinInfoBean;)V

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;->deleteAll()V

    invoke-virtual {v3, p1}, Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_2
    invoke-direct {p0, v2}, Lcom/meitu/myxj/common/g/j;->d(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllSkinInfoBean()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/g/j;->c(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/SkinInfoBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/g/j;->e(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/g/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/SkinInfoBean;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->isInDate()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->getDownloadState()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/g/j;->c:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/myxj/common/g/j$3;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/common/g/j$3;-><init>(Lcom/meitu/myxj/common/g/j;Lcom/meitu/meiyancamera/bean/SkinInfoBean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j;->d:Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/j;->d:Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/SkinInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->isOutDate()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->getDownloadState()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->getDownloadState()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/common/g/j$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/g/j$2;-><init>(Lcom/meitu/myxj/common/g/j;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/g/j;->a(Lcom/meitu/meiyancamera/bean/SkinInfoBean;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/common/g/j;->c()V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j;->d:Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j;->d:Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->isInDate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/myxj/common/g/j$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/g/j$4;-><init>(Lcom/meitu/myxj/common/g/j;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/common/g/j;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/j$c;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/SkinInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/g/j;->a(Lcom/meitu/meiyancamera/bean/SkinInfoBean;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
