.class public Lcom/meitu/myxj/selfie/util/v;
.super Lcom/meitu/myxj/selfie/util/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/meitu/myxj/selfie/data/entity/a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/f;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/entity/f;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/meitu/util/plist/Dict;Lcom/meitu/myxj/selfie/data/entity/a;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p2, Lcom/meitu/myxj/selfie/data/entity/f;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/meitu/myxj/selfie/data/entity/f;

    const-string/jumbo v0, "BeautyAlpha"

    invoke-virtual {p1, v0}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/meitu/myxj/selfie/data/entity/f;->m:I

    :cond_0
    return-void
.end method
