.class public Lcom/meitu/meiyancamera/share/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    const-string/jumbo v0, "meitu_ar_share_table"

    const-string/jumbo v1, "meitu_ar_share_login_guide_key"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string/jumbo v0, "meitu_ar_share_table"

    const-string/jumbo v1, "meitu_ar_share_login_guide_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
