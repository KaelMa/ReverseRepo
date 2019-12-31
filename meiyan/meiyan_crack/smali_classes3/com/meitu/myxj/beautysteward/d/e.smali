.class public Lcom/meitu/myxj/beautysteward/d/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/meitu/myxj/beautysteward/d/e;


# instance fields
.field private b:Z

.field private c:Lcom/meitu/core/types/FaceData;

.field private e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/d/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->b:Z

    return-void
.end method

.method public static a()Lcom/meitu/myxj/beautysteward/d/e;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beautysteward/d/e;->d:Lcom/meitu/myxj/beautysteward/d/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/e;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/d/e;-><init>()V

    sput-object v0, Lcom/meitu/myxj/beautysteward/d/e;->d:Lcom/meitu/myxj/beautysteward/d/e;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/beautysteward/d/e;->d:Lcom/meitu/myxj/beautysteward/d/e;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/e;->p()V

    return-void
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beautysteward/d/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x278d00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/c/c;

    invoke-direct {v1}, Lcom/meitu/myxj/beautysteward/c/c;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/e$3;

    const-string/jumbo v2, "\u4fdd\u5b58\u4e91\u7f8e\u5316sdk\u540e\u7684\u56fe\u3002"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/beautysteward/d/e$3;-><init>(Lcom/meitu/myxj/beautysteward/d/e;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/e$1;

    const-string/jumbo v2, "\u4fdd\u5b58\u539f\u56fe\u7f8e\u989c\u5904\u7406\u540e\u7684\u56fe\u7247"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/beautysteward/d/e$1;-><init>(Lcom/meitu/myxj/beautysteward/d/e;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/beautysteward/data/a/d$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->c:Lcom/meitu/core/types/FaceData;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/e;->m()V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/data/a/d;->d()Lcom/meitu/myxj/beautysteward/data/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/data/a/d;->a(Lcom/meitu/myxj/beautysteward/data/a/d$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/d/e;->b:Z

    return-void
.end method

.method public b()Lcom/meitu/core/types/FaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->c:Lcom/meitu/core/types/FaceData;

    return-object v0
.end method

.method public c()Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardLastPictureBean(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v3

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardFacePointBean(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v4

    invoke-static {v4}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardLastPictureExtraBean(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->parsePoint(II)V

    invoke-virtual {v5, v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->setFacePoints(Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v0, v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->setExtraInfo(Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;)V

    new-instance v0, Lcom/meitu/core/types/FaceData;

    invoke-direct {v0}, Lcom/meitu/core/types/FaceData;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->c:Lcom/meitu/core/types/FaceData;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->c:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/core/types/FaceData;->setDetectWidth(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->c:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/core/types/FaceData;->setDetectHeight(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->c:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->getPointFs()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->getHeight()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/types/FaceData;->setFaceLandmark(Ljava/util/ArrayList;IIII)Z

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/e;->o()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/beautysteward/d/e;->d:Lcom/meitu/myxj/beautysteward/d/e;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/e;->c()Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/e;->c()Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getOriPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/e;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/e;->m()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getFilterPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getFilterPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/beauty_steward/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getFilterOriPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getFilterOriPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/beauty_steward/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/net/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/e;->p()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/beautysteward/d/e$2;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/beautysteward/d/e$2;-><init>(Lcom/meitu/myxj/beautysteward/d/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;)V

    goto :goto_0
.end method

.method public l()V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beautysteward/d/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "downloadNativeImgAndCloudBeatyImg"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getOriPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/beauty_steward/tmp_beauty_steward.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getOriPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/net/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/e;->k()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/e;->e:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getOriPicUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/beautysteward/d/e$4;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/beautysteward/d/e$4;-><init>(Lcom/meitu/myxj/beautysteward/d/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;)V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/beauty_steward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/beautysteward/d/e$5;

    const-string/jumbo v3, "\u5220\u9664\u989c\u503c\u7ba1\u5bb6\u4e0a\u4e00\u6b21\u8bb0\u5f55\u6570\u636e"

    invoke-direct {v2, p0, v3, v0}, Lcom/meitu/myxj/beautysteward/d/e$5;-><init>(Lcom/meitu/myxj/beautysteward/d/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    return-void
.end method
