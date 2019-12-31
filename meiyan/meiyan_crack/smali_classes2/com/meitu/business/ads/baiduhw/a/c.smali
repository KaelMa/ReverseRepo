.class public Lcom/meitu/business/ads/baiduhw/a/c;
.super Lcom/meitu/business/ads/baiduhw/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/baiduhw/a/g",
        "<",
        "Lcom/meitu/business/ads/core/c/g/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/baiduhw/a/c;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/duapps/ad/DuNativeAd;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/baiduhw/a/g;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/duapps/ad/DuNativeAd;)V

    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/c;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWIconGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BaiduHWIconGenerator(): config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspRender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/baiduhw/a/c;)Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/c;->b:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/baiduhw/a/c;)Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/c;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/c;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/baiduhw/a/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/c;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/c;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWIconGenerator"

    const-string/jumbo v1, "displayView(): start"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/duapps/ad/DuNativeAd;

    iget-object v1, p0, Lcom/meitu/business/ads/baiduhw/a/c;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    new-instance v2, Lcom/meitu/business/ads/baiduhw/a/c$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/baiduhw/a/c$1;-><init>(Lcom/meitu/business/ads/baiduhw/a/c;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/baiduhw/a;->a(Lcom/duapps/ad/DuNativeAd;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/g/a;)V

    return-void
.end method
