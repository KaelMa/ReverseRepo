.class Lcom/meitu/myxj/selfie/helper/a/d$1;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/helper/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/helper/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/helper/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/helper/a/d$1;->a:Lcom/meitu/myxj/selfie/helper/a/d;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/common/bean/OnlineWaterMarkData;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;->getResponse()Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/d;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/d$1;->a:Lcom/meitu/myxj/selfie/helper/a/d;

    invoke-static {v0, p2}, Lcom/meitu/myxj/selfie/helper/a/d;->a(Lcom/meitu/myxj/selfie/helper/a/d;Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/d$1;->a:Lcom/meitu/myxj/selfie/helper/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/d;->a(Lcom/meitu/myxj/selfie/helper/a/d;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/helper/a/d$1;->a(ILcom/meitu/myxj/common/bean/OnlineWaterMarkData;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/d$1;->a:Lcom/meitu/myxj/selfie/helper/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/d;->a(Lcom/meitu/myxj/selfie/helper/a/d;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/meitu/myxj/common/api/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "viking onResponse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/d$1;->a:Lcom/meitu/myxj/selfie/helper/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/d;->a(Lcom/meitu/myxj/selfie/helper/a/d;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/d$1;->a:Lcom/meitu/myxj/selfie/helper/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/d;->a(Lcom/meitu/myxj/selfie/helper/a/d;)V

    return-void
.end method
