.class public Lcom/meitu/business/ads/core/cpm/s2s/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/downloader/c;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/meitu/business/ads/core/data/net/downloader/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/b;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/data/net/downloader/a;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->f:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->c:Ljava/lang/ref/SoftReference;

    iput p2, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->b:I

    iput-object p3, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->h:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/s2s/b;)Ljava/lang/ref/SoftReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->c:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method private a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/business/ads/core/cpm/s2s/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/business/ads/core/cpm/s2s/b$2;-><init>(Lcom/meitu/business/ads/core/cpm/s2s/b;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/business/ads/core/cpm/s2s/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/business/ads/core/cpm/s2s/b$1;-><init>(Lcom/meitu/business/ads/core/cpm/s2s/b;ZJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->g:Z

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BatchLoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] onError() called with: errorCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], errorMsg = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/business/ads/core/cpm/s2s/b;->a(IJ)V

    iput-boolean v3, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->e:Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BatchLoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] onStart() url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->f:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->f:I

    iget-boolean v4, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->i:Z

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->i:Z

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BatchLoadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "[downloadMaterial] onComplete url = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], \u6765\u6e90\u4e8emLoadMaterial = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " sourceFromCache = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], i = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], total = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] isFailed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->b:I

    if-ne v3, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b;->i:Z

    if-nez v0, :cond_3

    :goto_1
    invoke-direct {p0, v1, v4, v5}, Lcom/meitu/business/ads/core/cpm/s2s/b;->a(ZJ)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    const/16 v0, 0xc8

    invoke-direct {p0, v0, v4, v5}, Lcom/meitu/business/ads/core/cpm/s2s/b;->a(IJ)V

    goto :goto_2
.end method
