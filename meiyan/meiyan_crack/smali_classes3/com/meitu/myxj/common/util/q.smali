.class public Lcom/meitu/myxj/common/util/q;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/q;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->i(Z)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    rem-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, p0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/meitu/myxj/common/util/c;->E:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/meitu/myxj/common/util/c;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->n()Z

    move-result v0

    goto :goto_0
.end method

.method private static c()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "OPPO A59s"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "jizhuntu_oppoa59s"

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v4, "OPPO A57"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, "jizhuntu_oppoa57"

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "vivo X20A"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v1, "jizhuntu_vivox20a"

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/meitu/myxj/common/util/q;->a(I)Z

    move-result v1

    const-string/jumbo v3, "\u5206\u7ec4"

    if-eqz v1, :cond_3

    const-string/jumbo v0, "new\uff08\u5b9e\u9a8c\u7ec4\uff09"

    :goto_2
    invoke-static {v2, v3, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "old\uff08\u5bf9\u7167\u7ec4\uff09"

    goto :goto_2

    :cond_4
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method
