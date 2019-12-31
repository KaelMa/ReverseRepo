.class public Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/materialcenter/downloader/g;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/Executor;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/downloader/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->b:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->b:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;-><init>()V

    sput-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->b:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c:Ljava/util/Map;

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->d:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->b:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MATERIAL_CENTER_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->access$000(Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    const-string/jumbo v1, "MATERIAL_CENTER_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gt v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/downloader/g;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/g;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/downloader/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/materialcenter/downloader/d;)V

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/util/a/a;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->access$000(Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)I

    move-result v4

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/downloader/g;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/downloader/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/downloader/e;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/materialcenter/downloader/e;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/myxj/materialcenter/downloader/e;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/downloader/e;->a(Lcom/meitu/myxj/util/a/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/materialcenter/downloader/e;->a(Lcom/meitu/myxj/util/a/a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/materialcenter/downloader/e;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/downloader/g;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/g;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/myxj/materialcenter/downloader/f;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/downloader/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/materialcenter/downloader/d;)V

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Lcom/meitu/myxj/materialcenter/downloader/e;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/downloader/e;->b(Lcom/meitu/myxj/util/a/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/downloader/e;->c(Lcom/meitu/myxj/util/a/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/downloader/e;->d(Lcom/meitu/myxj/util/a/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
