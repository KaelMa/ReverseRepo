.class public Lcom/meitu/myxj/selfie/merge/data/c/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/meitu/myxj/selfie/merge/data/c/a/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a:Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a:Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a:Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a:Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static q()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMoviePictureMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "T0014"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMoviePictureMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "T0014"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMoviePictureMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    goto :goto_1
.end method

.method private w()V
    .locals 2

    new-instance v0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    invoke-direct {v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;->bNeedMedianFiltering:Z

    new-instance v1, Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-direct {v1, v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>(Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->h:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->checkGL3Support()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->h:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    const-string/jumbo v1, "selfie/model/m_p_b.bin"

    invoke-virtual {v0, v1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->loadModel(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public a(I)Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(IZ)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i:Z

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v1, p1, v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(IILcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->k:Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/task/set/d;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/b/a;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f()V

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meitu/myxj/common/component/task/set/d;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meitu/myxj/common/component/task/set/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/b/a;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMovieMaterialCategory()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialByCateId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/moviepicture/d/b;->c(Ljava/util/List;)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "0"

    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMoviePictureMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v4}, Lcom/meitu/myxj/moviepicture/d/b;->d(Ljava/util/List;)V

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setBlur_value_temp(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setFilter_alpha_temp(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setHighLightAlpha_temp(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(I)Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i:Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setFilter_alpha_temp(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->j:Z

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->d()V

    invoke-static {}, Lcom/meitu/myxj/moviepicture/data/a;->a()Lcom/meitu/myxj/moviepicture/data/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/data/a;->a(Z)V

    return-void
.end method

.method public c(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i:Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setBlur_value_temp(I)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/data/a/b;

    invoke-direct {v1}, Lcom/meitu/myxj/moviepicture/data/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value_movie()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i:Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i:Z

    return v0
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setBlur_value(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setFilter_alpha(I)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMoviePictureMaterialBean(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public n()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public o()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v4

    move v2, v5

    :goto_1
    if-ge v1, v6, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v8}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    if-eq v2, v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isDownloaded()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v7

    if-nez v7, :cond_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    if-eq v2, v5, :cond_5

    move v1, v4

    :goto_3
    if-ge v1, v2, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isDownloaded()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public p()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    move v2, v4

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v7}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    if-eq v2, v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isDownloaded()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v6

    if-nez v6, :cond_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    if-eq v2, v4, :cond_5

    add-int/lit8 v0, v5, -0x1

    move v1, v0

    :goto_3
    if-le v1, v2, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isDownloaded()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->j:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->k:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->k:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->j:Z

    return-void
.end method

.method public v()Lcom/meitu/core/segment/MtePhotoSegmentCPU;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->h:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->w()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->h:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    return-object v0
.end method
