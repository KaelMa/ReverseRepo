.class public Lcom/meitu/business/ads/core/data/net/downloader/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/net/downloader/d$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/d;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/d;->b:Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/data/net/downloader/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/net/downloader/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/business/ads/core/data/net/downloader/d;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/data/net/downloader/d$a;->a()Lcom/meitu/business/ads/core/data/net/downloader/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLcom/meitu/business/ads/core/data/net/downloader/c;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/meitu/business/ads/core/data/net/downloader/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/16 v0, -0xc8

    const-string/jumbo v1, "url is empty!"

    invoke-interface {p3, v0, v1}, Lcom/meitu/business/ads/core/data/net/downloader/c;->a(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/meitu/business/ads/core/data/net/downloader/f;

    invoke-direct {v0, p2, p3}, Lcom/meitu/business/ads/core/data/net/downloader/f;-><init>(ZLcom/meitu/business/ads/core/data/net/downloader/c;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/d;->b:Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a(Lcom/meitu/business/ads/core/data/net/downloader/f;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    const/16 v0, -0x3e9

    const-string/jumbo v1, "url is error!"

    invoke-interface {p3, v0, v1}, Lcom/meitu/business/ads/core/data/net/downloader/c;->a(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/d;->b:Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZLcom/meitu/business/ads/core/data/net/downloader/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/meitu/business/ads/core/data/net/downloader/c;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbMaterialDownloader"

    const-string/jumbo v1, "[downloadMaterial] : list is empty!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, -0xc8

    const-string/jumbo v1, "urls is empty!"

    invoke-interface {p3, v0, v1}, Lcom/meitu/business/ads/core/data/net/downloader/c;->a(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/d;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MtbMaterialDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] : list = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/business/ads/utils/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-interface {p3, v0, v2}, Lcom/meitu/business/ads/core/data/net/downloader/c;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/meitu/business/ads/core/data/net/downloader/d;->a(Ljava/lang/String;ZLcom/meitu/business/ads/core/data/net/downloader/c;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/d;->b:Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/net/downloader/d;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/d;->b:Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->f()V

    return-void
.end method
