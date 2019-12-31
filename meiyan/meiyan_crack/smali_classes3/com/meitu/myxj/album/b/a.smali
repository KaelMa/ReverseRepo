.class public Lcom/meitu/myxj/album/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne p0, v1, :cond_2

    const-string/jumbo v0, "\u7f8e\u5986"

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "zp_xcdr"

    const-string/jumbo v2, "\u76f8\u518c\u5bfc\u5165"

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne p0, v1, :cond_3

    const-string/jumbo v0, "\u7f8e\u989c"

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne p0, v1, :cond_0

    const-string/jumbo v0, "\u840c\u62cd"

    goto :goto_0
.end method
