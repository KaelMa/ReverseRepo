.class public Lcom/meitu/myxj/ar/utils/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ar/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "park_H5_share_suc"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "park_H5_share"

    const-string/jumbo v1, "\u5e73\u53f0"

    invoke-static {p0}, Lcom/meitu/myxj/ar/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "park_sharepg_login_popup"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const-string/jumbo v0, "park_sharepg_account_off"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const-string/jumbo v0, "park_sharepg_account_on"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method