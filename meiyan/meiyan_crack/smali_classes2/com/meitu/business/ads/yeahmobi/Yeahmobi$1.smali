.class Lcom/meitu/business/ads/yeahmobi/Yeahmobi$1;
.super Lcom/meitu/business/ads/yeahmobi/Yeahmobi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/yeahmobi/Yeahmobi;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/yeahmobi/Yeahmobi;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi$1;->a:Lcom/meitu/business/ads/yeahmobi/Yeahmobi;

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi$a;-><init>(Lcom/meitu/business/ads/yeahmobi/Yeahmobi;)V

    return-void
.end method


# virtual methods
.method public onAdviewGotAdSucceed(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdviewGotAdSucceed() called with result = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi$1;->a:Lcom/meitu/business/ads/yeahmobi/Yeahmobi;

    invoke-static {v1, v0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a(Lcom/meitu/business/ads/yeahmobi/Yeahmobi;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    invoke-super {p0, p1}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi$a;->onAdviewGotAdSucceed(Lcom/cloudtech/ads/core/CTNative;)V

    goto :goto_0
.end method
