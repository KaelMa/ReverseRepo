.class public Lcom/meitu/myxj/selfie/data/entity/h;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->h(Z)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->i(Z)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->e(Z)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->c(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "BEAUTY_TEMP_FILTER_ID"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "EFFECT_SWITCH_DARK_OPERATOR"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->b(Z)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->a(Z)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->f(Z)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->d(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "EFFECT_SWITCH_BLUR_OPERATOR"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "DREAM_SWITCH_DARK"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "EFFECT_SWITCH_DARK_OPERATOR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "DREAM_SWITCH_DARK_OPERATOR"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "EFFECT_SWITCH_BLUR_OPERATOR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->m()V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "DREAM_SWITCH_BLUR"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "DREAM_SWITCH_BLUR_OPERATOR"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "IS_NEED_SHOW_PARISE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "IS_NEED_SHOW_PARISE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g()Z
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->n()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->g(Z)V

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "HAS_SAVE_COUNT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SELFIE_SWITCH_TABLE"

    const-string/jumbo v1, "BEAUTY_TEMP_FILTER_ID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
