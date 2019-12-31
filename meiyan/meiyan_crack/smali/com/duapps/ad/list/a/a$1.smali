.class Lcom/duapps/ad/list/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/list/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duapps/ad/base/t",
        "<",
        "Lcom/duapps/ad/entity/AdModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/list/a/a;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "DownloadAdsManager"

    const-string/jumbo v1, "start load cache data--"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/list/a/a;->d:Z

    return-void
.end method

.method public a(ILcom/duapps/ad/entity/AdModel;)V
    .locals 10

    const/4 v3, 0x0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    iput-boolean v3, v0, Lcom/duapps/ad/list/a/a;->d:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    invoke-static {v0}, Lcom/duapps/ad/list/a/a;->a(Lcom/duapps/ad/list/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    iget-object v2, p2, Lcom/duapps/ad/entity/AdModel;->h:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/duapps/ad/list/a/a;->a(Lcom/duapps/ad/list/a/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/i;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    invoke-static {v0}, Lcom/duapps/ad/list/a/a;->b(Lcom/duapps/ad/list/a/a;)Ljava/util/LinkedHashMap;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    invoke-static {v0}, Lcom/duapps/ad/list/a/a;->c(Lcom/duapps/ad/list/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    invoke-static {v1}, Lcom/duapps/ad/list/a/a;->d(Lcom/duapps/ad/list/a/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/list/a/a;->c:Z

    iget-object v0, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/list/a/a;->d:Z

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    invoke-static {v0}, Lcom/duapps/ad/list/a/a;->e(Lcom/duapps/ad/list/a/a;)I

    move-result v0

    iget-object v1, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    invoke-virtual {v1}, Lcom/duapps/ad/list/a/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    move v1, v0

    :goto_1
    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/AdData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/duapps/ad/entity/AdData;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    invoke-static {v6}, Lcom/duapps/ad/list/a/a;->b(Lcom/duapps/ad/list/a/a;)Ljava/util/LinkedHashMap;

    move-result-object v6

    new-instance v7, Lcom/duapps/ad/entity/d;

    iget-object v8, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    invoke-static {v8}, Lcom/duapps/ad/list/a/a;->f(Lcom/duapps/ad/list/a/a;)Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v0, v9}, Lcom/duapps/ad/entity/d;-><init>(Landroid/content/Context;Lcom/duapps/ad/entity/AdData;Lcom/duapps/ad/DuAdDataCallBack;)V

    invoke-virtual {v6, v0, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "DownloadAdsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "store data into cache list -- list.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    invoke-static {v2}, Lcom/duapps/ad/list/a/a;->b(Lcom/duapps/ad/list/a/a;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    iput-boolean v3, v0, Lcom/duapps/ad/list/a/a;->d:Z

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/duapps/ad/entity/AdModel;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/list/a/a$1;->a(ILcom/duapps/ad/entity/AdModel;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/list/a/a;->c:Z

    iget-object v0, p0, Lcom/duapps/ad/list/a/a$1;->a:Lcom/duapps/ad/list/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/list/a/a;->d:Z

    const-string/jumbo v0, "DownloadAdsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fail to get cache -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
