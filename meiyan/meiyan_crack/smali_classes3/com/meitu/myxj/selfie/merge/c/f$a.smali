.class public Lcom/meitu/myxj/selfie/merge/c/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "KEY_SELFIE_MODE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "AUDIO_PERMISSION_FOR_START_VIDEO"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "AUDIO_PERMISSION_FOR_START_VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "KEY_LAST_SELFIE_MODE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "KEY_NEED_AUDIO_PERMISSION"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "KEY_NEED_AUDIO_PERMISSION"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "KEY_SELFIE_MODE"

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "SELF_QUALITY_CAMERA_RATIO"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "KEY_LAST_SELFIE_MODE"

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "SELF_CAMERA_RATIO"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "SELF_QUALITY_CAMERA_RATIO"

    const-string/jumbo v2, "SELF_RATIO_43"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, "SelfieCameraMergeSPManager"

    const-string/jumbo v2, "SELF_CAMERA_RATIO"

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SELF_RATIO_43"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "SELF_CAMERA_FULL"

    goto :goto_0
.end method
