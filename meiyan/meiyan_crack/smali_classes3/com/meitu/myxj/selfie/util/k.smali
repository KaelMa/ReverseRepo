.class public Lcom/meitu/myxj/selfie/util/k;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "SELF_CAMERA_FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SELF_CAMERA_FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
