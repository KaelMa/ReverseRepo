.class public Lcom/meitu/myxj/selfie/helper/a/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Z

.field private static g:Lcom/meitu/myxj/setting/c/a;

.field private static final h:Lcom/meitu/myxj/selfie/helper/a/b;

.field private static final i:Lcom/meitu/myxj/selfie/helper/a/c;

.field private static final j:Lcom/meitu/myxj/selfie/helper/a/c;

.field private static final k:Lcom/meitu/myxj/selfie/helper/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->a:Ljava/lang/Object;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "wm0001"

    aput-object v1, v0, v4

    const-string/jumbo v1, "wm0002"

    aput-object v1, v0, v5

    const-string/jumbo v1, "wm0003"

    aput-object v1, v0, v6

    const-string/jumbo v1, "wm0004"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "wm0005"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "wm0006"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "wm0007"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "wm0008"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "wm0009"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->c:[Ljava/lang/String;

    sput-boolean v3, Lcom/meitu/myxj/selfie/helper/a/e;->e:Z

    sput-boolean v3, Lcom/meitu/myxj/selfie/helper/a/e;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    new-instance v0, Lcom/meitu/myxj/selfie/helper/a/b;

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/meitu/myxj/selfie/helper/a/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->h:Lcom/meitu/myxj/selfie/helper/a/b;

    new-instance v0, Lcom/meitu/myxj/selfie/helper/a/c;

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/helper/a/e$1;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/helper/a/e$1;-><init>()V

    invoke-direct {v0, v5, v1, v2}, Lcom/meitu/myxj/selfie/helper/a/c;-><init>(ILjava/lang/String;Lcom/meitu/myxj/selfie/helper/a/c$a;)V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->i:Lcom/meitu/myxj/selfie/helper/a/c;

    new-instance v0, Lcom/meitu/myxj/selfie/helper/a/c;

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/helper/a/e$2;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/helper/a/e$2;-><init>()V

    invoke-direct {v0, v7, v1, v2}, Lcom/meitu/myxj/selfie/helper/a/c;-><init>(ILjava/lang/String;Lcom/meitu/myxj/selfie/helper/a/c$a;)V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->j:Lcom/meitu/myxj/selfie/helper/a/c;

    new-instance v0, Lcom/meitu/myxj/selfie/helper/a/c;

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/helper/a/e$3;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/helper/a/e$3;-><init>()V

    invoke-direct {v0, v6, v1, v2}, Lcom/meitu/myxj/selfie/helper/a/c;-><init>(ILjava/lang/String;Lcom/meitu/myxj/selfie/helper/a/c$a;)V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->k:Lcom/meitu/myxj/selfie/helper/a/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selfie/watermark/static/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "attach/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u6c34\u5370ID"

    sget-object v1, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/selfie/helper/a/e;->g(Ljava/lang/String;)Lcom/meitu/myxj/selfie/helper/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/selfie/helper/a/a;->b(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(ZLandroid/app/Activity;I[Lcom/meitu/userguide/a/a;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/meitu/myxj/selfie/helper/a/e;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/userguide/b/b$b;

    invoke-direct {v0, p1}, Lcom/meitu/userguide/b/b$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lcom/meitu/userguide/b/b$b;->a(I)Lcom/meitu/userguide/b/b$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meitu/userguide/b/b$b;->a([Lcom/meitu/userguide/a/a;)Lcom/meitu/userguide/b/b$b;

    new-instance v1, Lcom/meitu/myxj/selfie/helper/a/e$5;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/helper/a/e$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/userguide/b/b$b;->a(Lcom/meitu/userguide/a/d;)Lcom/meitu/userguide/b/b$b;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/helper/a/e$4;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/helper/a/e$4;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/userguide/b/b$b;->a(Lcom/meitu/userguide/a/c;)Lcom/meitu/userguide/b/b$b;

    new-instance v1, Lcom/meitu/myxj/setting/c/a;

    invoke-virtual {v0}, Lcom/meitu/userguide/b/b$b;->b()Lcom/meitu/userguide/b/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meitu/myxj/setting/c/a;-><init>(Lcom/meitu/userguide/b/b;)V

    sput-object v1, Lcom/meitu/myxj/selfie/helper/a/e;->g:Lcom/meitu/myxj/setting/c/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->b(Z)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->g:Lcom/meitu/myxj/setting/c/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/c/a;->b()V

    sput-boolean v3, Lcom/meitu/myxj/selfie/helper/a/e;->e:Z

    sput-boolean v3, Lcom/meitu/myxj/selfie/helper/a/e;->f:Z

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/helper/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u6c34\u5370\u5173\u95ed"

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meitu/myxj/selfie/helper/a/e;->f:Z

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/meitu/myxj/selfie/helper/a/e;->g(Ljava/lang/String;)Lcom/meitu/myxj/selfie/helper/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/helper/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selfie/watermark/static/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "show/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    sget-object v1, Lcom/meitu/myxj/selfie/helper/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getOnlineWaterMarkBeanDao()Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    const-string/jumbo v3, "wm0008"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "wm0007"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->setFilter_color(Z)V

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    const-string/jumbo v3, "wm0007"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    const-string/jumbo v3, "wm0009"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    const-string/jumbo v3, "wm0006"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    const-string/jumbo v3, "wm0002"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    const-string/jumbo v3, "wm0003"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    const-string/jumbo v3, "wm0004"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    const-string/jumbo v3, "wm0005"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    const/4 v3, 0x0

    const-string/jumbo v4, "0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo v2, "wm0001"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_3

    :goto_0
    sget-object v3, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->b(Ljava/util/List;)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->h:Lcom/meitu/myxj/selfie/helper/a/b;

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/helper/a/b;->a(Ljava/util/List;)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->j:Lcom/meitu/myxj/selfie/helper/a/c;

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Ljava/util/List;)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->i:Lcom/meitu/myxj/selfie/helper/a/c;

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Ljava/util/List;)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->k:Lcom/meitu/myxj/selfie/helper/a/c;

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Ljava/util/List;)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "wm0001"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    return-object v0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->isIs_local()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/selfie/helper/a/e;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selfie/watermark/static/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "attach/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    sput-object v1, Lcom/meitu/myxj/selfie/util/al$e;->M:Ljava/lang/String;

    sput-object v1, Lcom/meitu/myxj/selfie/util/al$e;->N:Ljava/lang/String;

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/helper/a/e;->f:Z

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "selfie/watermark/static/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/selfie/helper/a/e;->f:Z

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->g:Lcom/meitu/myxj/setting/c/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->g:Lcom/meitu/myxj/setting/c/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/c/a;->d()V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->g:Lcom/meitu/myxj/setting/c/a;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/selfie/helper/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Lcom/meitu/myxj/selfie/helper/a/a;
    .locals 2

    invoke-static {p0}, Lcom/meitu/myxj/selfie/helper/a/e;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->i:Lcom/meitu/myxj/selfie/helper/a/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->j:Lcom/meitu/myxj/selfie/helper/a/c;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->k:Lcom/meitu/myxj/selfie/helper/a/c;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->h:Lcom/meitu/myxj/selfie/helper/a/b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/selfie/helper/a/e;->g(Ljava/lang/String;)Lcom/meitu/myxj/selfie/helper/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/helper/a/a;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->h:Lcom/meitu/myxj/selfie/helper/a/b;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/helper/a/b;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/selfie/helper/a/e;->g(Ljava/lang/String;)Lcom/meitu/myxj/selfie/helper/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/helper/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "0"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getType()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "0"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->isFilter_color()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static l(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/meitu/myxj/selfie/helper/a/e;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
