.class public Lcom/meitu/myxj/selfie/util/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "COMIC_RES_INDEX"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "FIRST_RUN_LOCATE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "FIRST_RUN_LOCATE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "COMIC_RES_INDEX"

    const/16 v2, 0x135

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "COMIC_DEFAULT_ONLINE_UPDATE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(I)Z
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "CAMERA_COMIC_RES_INDEX"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public static c()I
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "CAMERA_COMIC_RES_INDEX"

    const/16 v2, 0x135

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(I)Z
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "COMIC_DEFAULT_ONLINE_RES_INDEX"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public static d()I
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "COMIC_DEFAULT_ONLINE_RES_INDEX"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "COMIC_DEFAULT_ONLINE_UPDATE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
