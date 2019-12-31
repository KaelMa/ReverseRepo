.class public Lcom/meitu/live/compant/gift/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/live/compant/gift/a;


# instance fields
.field private b:Z

.field private c:J

.field private d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftEggBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/a;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/a;->c:J

    new-instance v0, Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/a;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/a;->e()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/a;->f()V

    return-void
.end method

.method public static a()Lcom/meitu/live/compant/gift/a;
    .locals 2

    sget-object v0, Lcom/meitu/live/compant/gift/a;->a:Lcom/meitu/live/compant/gift/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/live/compant/gift/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/compant/gift/a;->a:Lcom/meitu/live/compant/gift/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/gift/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/a;-><init>()V

    sput-object v0, Lcom/meitu/live/compant/gift/a;->a:Lcom/meitu/live/compant/gift/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/live/compant/gift/a;->a:Lcom/meitu/live/compant/gift/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/meitu/live/compant/gift/MaterialType;)Lcom/meitu/live/model/bean/GiftMaterialListBean;
    .locals 10

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/database/DBHelper;->queryGiftMaterialOrder(Lcom/meitu/live/compant/gift/MaterialType;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/database/DBHelper;->queryGiftMaterial()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-direct {v2}, Lcom/meitu/live/model/bean/GiftMaterialListBean;-><init>()V

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->setOrder(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->setData(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getOrder()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/a;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(J[I)V
    .locals 3

    new-instance v0, Lcom/meitu/live/net/api/f;

    invoke-direct {v0}, Lcom/meitu/live/net/api/f;-><init>()V

    new-instance v1, Lcom/meitu/live/compant/gift/a$4;

    invoke-direct {v1, p0, p3}, Lcom/meitu/live/compant/gift/a$4;-><init>(Lcom/meitu/live/compant/gift/a;[I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meitu/live/net/api/f;->b(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/a;Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/a;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/a;Lcom/meitu/live/model/bean/GiftMaterialListBean;Lcom/meitu/live/compant/gift/MaterialType;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/compant/gift/a;->a(Lcom/meitu/live/model/bean/GiftMaterialListBean;Lcom/meitu/live/compant/gift/MaterialType;[I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/a;->c:J

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/a;->c(Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    :goto_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/a;->c:J

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/a;->b(Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/meitu/live/model/bean/GiftMaterialListBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/GiftMaterialListBean;Lcom/meitu/live/compant/gift/MaterialType;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v3, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;

    invoke-direct {v3}, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;-><init>()V

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/MaterialType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->setType(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->setId(Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->setOrderIndex(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->setOrder(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/meitu/live/model/bean/GiftMaterialListBean;Lcom/meitu/live/compant/gift/MaterialType;[I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/live/compant/gift/a;->g()V

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/DBHelper;->queryGiftMaterial()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/gift/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/database/DBHelper;->insertGiftMaterial(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/gift/a;->a(Lcom/meitu/live/model/bean/GiftMaterialListBean;Lcom/meitu/live/compant/gift/MaterialType;)V

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/live/model/database/DBHelper;->deleteGiftMaterialOrder(Lcom/meitu/live/compant/gift/MaterialType;)V

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/database/DBHelper;->insertGiftmaterialOrder(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/a;->a(Lcom/meitu/live/model/bean/GiftMaterialListBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->g:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/a;->b(Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/a;->h()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/database/DBHelper;->queryGiftMaterial()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/meitu/live/compant/gift/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/database/DBHelper;->insertGiftMaterial(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/a;->i()V

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/database/DBHelper;->queryGiftMaterial()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/meitu/live/compant/gift/a;->a(Ljava/util/ArrayList;[I)V

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p3}, Lcom/meitu/live/compant/gift/a;->a(Ljava/util/ArrayList;[I)V

    :cond_0
    new-instance v0, Lcom/meitu/live/model/event/EventLiveGiftMaterialSyncFinish;

    invoke-direct {v0}, Lcom/meitu/live/model/event/EventLiveGiftMaterialSyncFinish;-><init>()V

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/MaterialType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/event/EventLiveGiftMaterialSyncFinish;->setType(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meitu/live/net/download/a$a;

    invoke-direct {v0, p1, v1}, Lcom/meitu/live/net/download/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/net/download/a$a;->a()Lcom/meitu/live/net/download/a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/net/download/b;->a()Lcom/meitu/live/net/download/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/live/net/download/b;->a(Lcom/meitu/live/net/download/a;)Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "GBK"

    invoke-static {v1, v0, v2}, Lcom/meitu/live/util/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "GiftMaterialManager"

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    throw v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftEggBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/DBHelper;->getGiftEggs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftEggBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftEggBean;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftEggBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftEggBean;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/GiftEggBean;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftEggBean;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftEggBean;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/meitu/live/util/s;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    array-length v5, v6

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftEggBean;->getResource()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftEggBean;->getResource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftEggBean;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftEggBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftEggBean;->getResource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftEggBean;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/meitu/live/util/s;->b(J)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/meitu/live/compant/gift/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/meitu/live/net/download/a$a;

    invoke-direct {v0, v2, v4}, Lcom/meitu/live/net/download/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/net/download/a$a;->a()Lcom/meitu/live/net/download/a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/net/download/b;->a()Lcom/meitu/live/net/download/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/live/net/download/b;->a(Lcom/meitu/live/net/download/a;)Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "GBK"

    invoke-static {v4, v0, v2}, Lcom/meitu/live/util/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    goto :goto_3

    :cond_5
    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "GiftMaterialManager"

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    throw v0

    :cond_6
    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/database/DBHelper;->insertGiftEggs(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/gift/a;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;Lcom/meitu/live/model/bean/GiftMaterialBean;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/gift/a;->b(Lcom/meitu/live/model/bean/GiftMaterialBean;Lcom/meitu/live/model/bean/GiftMaterialBean;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/a;->e(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->b()V

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;[I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/meitu/live/compant/gift/a;->a(I[I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/a;->d(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method private a(I[I)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    aget v2, p2, v0

    if-ltz v2, :cond_1

    aget v2, p2, v0

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/meitu/live/model/bean/GiftMaterialBean;Lcom/meitu/live/model/bean/GiftMaterialBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/a;->b()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/a;->b()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/a;->b()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/a;->b()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    const-string/jumbo v1, "GiftMaterialManager"

    const-string/jumbo v2, "startMaterialDownload from id find the gift in live list."

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/a;->d(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getSwitch_on()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/a;->k()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getIs_visible()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getIs_visible()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getOffset()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ge v0, v3, :cond_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getOffset()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-direct {v2}, Lcom/meitu/live/model/bean/GiftMaterialBean;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/model/bean/GiftMaterialBean;->setId(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/model/bean/GiftMaterialBean;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getPic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/model/bean/GiftMaterialBean;->setPic(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getEffect()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/model/bean/GiftMaterialBean;->setDesc(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/live/model/bean/GiftMaterialBean;->setIsRedPacket(Z)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private b(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/a;->f(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getResource_ar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "GiftMaterialManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "downloadARGift:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/meitu/live/compant/gift/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/meitu/live/model/bean/GiftMaterialBean;Lcom/meitu/live/model/bean/GiftMaterialBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getResource_ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getResource_ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getResource_ar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getResource_ar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/a;->g(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/gift/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/util/d/b;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, ".ZIP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private declared-synchronized d(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/gift/MaterialType;->live:Lcom/meitu/live/compant/gift/MaterialType;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/a;->a(Lcom/meitu/live/compant/gift/MaterialType;)Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/a;->a(Lcom/meitu/live/model/bean/GiftMaterialListBean;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/a;->c()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/a;->b()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/a;->b()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/a;->b()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/util/s;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "GiftMaterialManager"

    const-string/jumbo v1, "deleteMaterialResource id is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GiftMaterialManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/a;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/meitu/live/compant/gift/a$1;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/a;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/gift/a$1;-><init>(Lcom/meitu/live/compant/gift/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/a;->i:Landroid/os/Handler;

    return-void
.end method

.method private f(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/util/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/util/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/meitu/live/net/api/f;

    invoke-direct {v0}, Lcom/meitu/live/net/api/f;-><init>()V

    new-instance v1, Lcom/meitu/live/compant/gift/a$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/a$2;-><init>(Lcom/meitu/live/compant/gift/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/api/f;->a(Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/DBHelper;->queryGiftMaterial()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    move v4, v2

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    if-nez v4, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/a;->e(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z

    invoke-static {}, Lcom/meitu/live/model/database/DBHelper;->getInstance()Lcom/meitu/live/model/database/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/database/DBHelper;->deleteGiftMaterial(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    move v4, v3

    goto :goto_1
.end method

.method private declared-synchronized j()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    move v4, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    move v1, v2

    :goto_2
    if-nez v4, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    monitor-exit p0

    return-object v5

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v4, v3

    goto :goto_1
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getIsRedPacket()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/live/compant/gift/a;->a(J[I)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/a;->g:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/a;->b(Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "GiftMaterialManager"

    const-string/jumbo v1, "loadMaterialFailed but id is null."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/meitu/live/compant/gift/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/gift/a;->b(J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getLevel()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcom/meitu/live/model/bean/GiftMaterialListBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->d:Lcom/meitu/live/model/bean/GiftMaterialListBean;

    return-object v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Lcom/meitu/live/net/api/f;

    invoke-direct {v0}, Lcom/meitu/live/net/api/f;-><init>()V

    new-instance v1, Lcom/meitu/live/compant/gift/a$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/a$3;-><init>(Lcom/meitu/live/compant/gift/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/api/f;->b(Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/GiftEggBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
