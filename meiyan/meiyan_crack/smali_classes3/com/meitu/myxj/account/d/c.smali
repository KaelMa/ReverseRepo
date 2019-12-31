.class public Lcom/meitu/myxj/account/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "user_photo_save"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "user_register_clk"

    const-string/jumbo v1, "\u6ce8\u518c\u65b9\u5f0f"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
