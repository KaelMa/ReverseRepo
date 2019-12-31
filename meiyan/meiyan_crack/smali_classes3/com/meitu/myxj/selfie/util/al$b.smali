.class public Lcom/meitu/myxj/selfie/util/al$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "zp_level_click"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "zp_guajian_click"

    const-string/jumbo v1, "\u6d3b\u52a8\u7c7b\u578b"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p0, "\u9ed8\u8ba4"

    :cond_0
    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const-string/jumbo v1, "zp_edit_click"

    const-string/jumbo v2, "\u9875\u9762\u6765\u6e90"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5bfc\u56fe\u786e\u8ba4\u9875"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u62cd\u540e\u786e\u8ba4\u9875"

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "zp_level_filter"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method
