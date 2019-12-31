.class public Lcom/meitu/business/ads/core/utils/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/utils/f;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "dfp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "com.meitu.business.ads.dfp.DFP"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "admob"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "com.meitu.business.ads.admob.Admob"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "gdt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "com.meitu.business.ads.tencent.Tencent"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "baidu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "com.meitu.business.ads.baidu.Baidu"

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "baiduhw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "com.meitu.business.ads.baiduhw.BaiduHW"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "yeahmobi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "com.meitu.business.ads.yeahmobi.Yeahmobi"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "meitu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "com.meitu.business.ads.meitu.Meitu"

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "custom_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "com.meitu.business.ads.core.cpm.custom.Custom"

    goto :goto_0

    :cond_9
    sget-boolean v1, Lcom/meitu/business/ads/core/utils/f;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "DspNameUtils"

    const-string/jumbo v2, "don\'t have any match class path !"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
