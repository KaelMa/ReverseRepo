.class final Lcom/meitu/business/ads/utils/asyn/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/meitu/business/ads/utils/asyn/c;
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/utils/asyn/c;

    invoke-direct {v0}, Lcom/meitu/business/ads/utils/asyn/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/meitu/business/ads/utils/asyn/c;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/utils/asyn/c;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/business/ads/utils/asyn/c;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/utils/asyn/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/utils/asyn/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/utils/asyn/c;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MtbPoolParameters{tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/utils/asyn/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", runnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/utils/asyn/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
