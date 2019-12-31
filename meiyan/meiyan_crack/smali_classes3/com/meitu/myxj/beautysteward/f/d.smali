.class public Lcom/meitu/myxj/beautysteward/f/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_FLASH_MODE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_LAST_PICTURE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_HAIR_COLOR"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_HAIR_COLOR_MALE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_IS_FRONT_OPEN"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BEAUTY_STEWARD_GENDER_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_IS_FRONT_OPEN"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_FLASH_MODE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_CLOUD_BEAUTY_TIMEOUT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_HAIR_STYLE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_ADD_LIGHT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(ZZ)V
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BEAUTY_STEWARD_BANNER_GENDER_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_LAST_CLOUD_BEAUTY_IMG"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_FACE_TIP"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_ADD_LIGHT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_QRCODE_LINK"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Z)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_TAKE_PIC_TIP"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Z
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_TAKE_PIC_TIP"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_MALE_HAIR_STYLE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_VIDEO_COURSE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e()Z
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_VIDEO_COURSE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Z)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_HOME_GUIDE_SECOND"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f()Z
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_HOME_GUIDE_SECOND"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_LAST_PICTURE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Z)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_HAIR_COLOR"

    const-string/jumbo v2, "FS0005"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_HAIR_COLOR_MALE"

    const-string/jumbo v2, "FS0005"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h()I
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_CLOUD_BEAUTY_TIMEOUT"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(Z)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_HAIR_LOAD_ASSETS"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_HAIR_STYLE"

    const-string/jumbo v2, "FX8089"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Z)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_CLOUD_BEAUTY_NEED_WIFI_TIP"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_LAST_CLOUD_BEAUTY_IMG"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Z)Z
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BEAUTY_STEWARD_GENDER_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_QRCODE_LINK"

    const-string/jumbo v2, "https://api.meitu.com/meiyan/beautymaster.html"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Z)Z
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BEAUTY_STEWARD_BANNER_GENDER_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_HAIR_LOAD_ASSETS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_CLOUD_BEAUTY_NEED_WIFI_TIP"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "BEAUTY_STEWARD_TABLE"

    const-string/jumbo v1, "BEAUTY_STEWARD_MALE_HAIR_STYLE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
