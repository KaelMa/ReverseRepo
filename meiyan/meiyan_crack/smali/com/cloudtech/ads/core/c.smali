.class public final Lcom/cloudtech/ads/core/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field public b:Ljava/lang/String;

.field c:Lcom/cloudtech/ads/enums/b;

.field d:Z

.field public e:Lcom/cloudtech/ads/enums/CTImageRatioType;

.field public f:Z

.field public g:I

.field public h:Lcom/cloudtech/ads/enums/CTAdsCat;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field public k:Z

.field l:Z

.field public m:Lcom/cloudtech/ads/enums/a;

.field n:Lcom/cloudtech/ads/enums/VideoLoadType;

.field o:Lcom/cloudtech/ads/core/RequestHolder;

.field p:Lcom/cloudtech/ads/callback/CTAdEventListener;

.field q:Lcom/cloudtech/ads/callback/CTAdEventListener;

.field r:Lcom/cloudtech/ads/callback/VideoAdLoadListener;

.field s:Lcom/cloudtech/ads/callback/CTAdEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/c;->d:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/c;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/cloudtech/ads/core/c;->g:I

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/c;->j:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/c;->k:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/c;->l:Z

    sget-object v0, Lcom/cloudtech/ads/enums/a;->b:Lcom/cloudtech/ads/enums/a;

    iput-object v0, p0, Lcom/cloudtech/ads/core/c;->m:Lcom/cloudtech/ads/enums/a;

    new-instance v0, Lcom/cloudtech/ads/core/c$1;

    invoke-direct {v0, p0}, Lcom/cloudtech/ads/core/c$1;-><init>(Lcom/cloudtech/ads/core/c;)V

    iput-object v0, p0, Lcom/cloudtech/ads/core/c;->s:Lcom/cloudtech/ads/callback/CTAdEventListener;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/cloudtech/ads/core/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudtech/ads/core/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " adType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudtech/ads/core/c;->c:Lcom/cloudtech/ads/enums/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " adNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/cloudtech/ads/core/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " imageType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudtech/ads/core/c;->e:Lcom/cloudtech/ads/enums/CTImageRatioType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " isNative = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/cloudtech/ads/core/c;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " isMultiReq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/cloudtech/ads/core/c;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
