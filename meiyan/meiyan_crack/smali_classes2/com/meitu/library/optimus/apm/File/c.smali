.class public Lcom/meitu/library/optimus/apm/File/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/optimus/apm/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private volatile d:Z

.field private volatile e:Ljava/util/concurrent/CountDownLatch;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/File/c;->d:Z

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meitu/library/optimus/apm/File/c;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/optimus/apm/File/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/optimus/apm/File/c;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/library/optimus/apm/File/c;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->c:Ljava/lang/String;

    invoke-static {p3, p1, v0}, Lcom/meitu/library/optimus/apm/n;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->b:Ljava/util/ArrayList;

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "fpath"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "org_collect"

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/meitu/library/optimus/apm/File/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->e:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/library/optimus/apm/File/d;ZLjava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/optimus/apm/File/d;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/o;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v10

    :goto_0
    return-object v0

    :cond_1
    iput-boolean p2, p0, Lcom/meitu/library/optimus/apm/File/c;->f:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    invoke-static {p2}, Lcom/meitu/library/optimus/apm/n;->b(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/meitu/library/optimus/apm/File/a;

    invoke-virtual {v8}, Lcom/meitu/library/optimus/apm/File/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/meitu/library/optimus/apm/File/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/meitu/library/optimus/apm/File/a;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lcom/meitu/library/optimus/apm/File/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Apm"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadFromCache : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/optimus/apm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v4, v0, p2, v1}, Lcom/meitu/library/optimus/apm/File/c;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_3
    new-instance v11, Lcom/meitu/mtuploader/bean/MtUploadBean;

    new-instance v0, Lcom/meitu/library/optimus/apm/File/c$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/meitu/library/optimus/apm/File/c$1;-><init>(Lcom/meitu/library/optimus/apm/File/c;Ljava/util/List;ZLjava/lang/String;ZLcom/meitu/library/optimus/apm/File/d;Ljava/lang/String;)V

    invoke-direct {v11, v10, v4, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/f;)V

    if-eqz v7, :cond_4

    invoke-virtual {v11, v7}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setId(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setUploadKey(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/meitu/library/optimus/apm/File/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setFileType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/meitu/library/optimus/apm/File/a;->f()Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setRequestTokenBean(Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;)V

    invoke-static {p2, v11}, Lcom/meitu/library/optimus/apm/n;->a(ZLcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto :goto_2

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c;->b:Ljava/util/ArrayList;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/File/c;->d:Z

    return v0
.end method
