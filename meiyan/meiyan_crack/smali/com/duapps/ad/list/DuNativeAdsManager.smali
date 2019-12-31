.class public Lcom/duapps/ad/list/DuNativeAdsManager;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/duapps/ad/list/AdListArrivalListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/duapps/ad/list/cache/INativeListRequest;

.field private c:Lcom/duapps/ad/list/AdListArrivalListener;

.field private d:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

.field private e:I

.field private f:Z

.field private g:Lcom/duapps/ad/list/AdListArrivalListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duapps/ad/list/DuNativeAdsManager$2;

    invoke-direct {v0}, Lcom/duapps/ad/list/DuNativeAdsManager$2;-><init>()V

    sput-object v0, Lcom/duapps/ad/list/DuNativeAdsManager;->h:Lcom/duapps/ad/list/AdListArrivalListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/duapps/ad/list/DuNativeAdsManager$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/DuNativeAdsManager$1;-><init>(Lcom/duapps/ad/list/DuNativeAdsManager;)V

    iput-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->g:Lcom/duapps/ad/list/AdListArrivalListener;

    iput-object p1, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->a:Landroid/content/Context;

    iput p2, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->e:I

    invoke-static {p1}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;)Lcom/duapps/ad/base/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duapps/ad/base/n;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->f:Z

    iget-boolean v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->f:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DAP Pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cannot found in List configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->d:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->d:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    invoke-virtual {v0, p2, p3}, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->getCachePool(II)Lcom/duapps/ad/list/cache/INativeListRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->b:Lcom/duapps/ad/list/cache/INativeListRequest;

    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->b:Lcom/duapps/ad/list/cache/INativeListRequest;

    iget-object v1, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->g:Lcom/duapps/ad/list/AdListArrivalListener;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/cache/INativeListRequest;->setListener(Lcom/duapps/ad/list/AdListArrivalListener;)V

    invoke-static {p1}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;)Lcom/duapps/ad/base/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duapps/ad/base/n;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->f:Z

    iget-boolean v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->f:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DAP Pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cannot found in List configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/duapps/ad/list/DuNativeAdsManager;)Lcom/duapps/ad/list/AdListArrivalListener;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->c:Lcom/duapps/ad/list/AdListArrivalListener;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->d:Lcom/duapps/ad/list/cache/DuNativeAdsCache;

    iget v1, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->e:I

    invoke-virtual {v0, v1}, Lcom/duapps/ad/list/cache/DuNativeAdsCache;->destroy(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    sget-object v0, Lcom/duapps/ad/list/DuNativeAdsManager;->h:Lcom/duapps/ad/list/AdListArrivalListener;

    iput-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->c:Lcom/duapps/ad/list/AdListArrivalListener;

    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->b:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->destroy()V

    return-void
.end method

.method public fill()V
    .locals 3

    iget-boolean v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->f:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DAP Pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cannot found in List configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->b:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->fillList()V

    goto :goto_0
.end method

.method public load()V
    .locals 3

    iget-boolean v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->f:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DAP Pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cannot found in List configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->b:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->loadList()V

    goto :goto_0
.end method

.method public setListener(Lcom/duapps/ad/list/AdListArrivalListener;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/list/DuNativeAdsManager;->c:Lcom/duapps/ad/list/AdListArrivalListener;

    return-void
.end method
