.class public Lcom/meitu/myxj/moviepicture/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "CAMERA_ASPECT_RATIO"

    const-string/jumbo v2, "SELF_CAMERA_FULL"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SELF_CAMERA_FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "SELF_RATIO_169"

    :cond_0
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "AUTO_OPEN_EFFECT_FRAGMENT_TIMES"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "CAMERA_ASPECT_RATIO"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "CAMERA_IS_FRONT_OPEN"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "SAVE_MOVIE_MATERIAL_ID"

    const-string/jumbo v2, "T0014"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "SAVE_MOVIE_MATERIAL_ID"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "AUTO_OPEN_EFFECT_FRAGMENT_STATUS"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "SAVE_TEMP_MOVIE_MATERIAL_ID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "SAVE_TEMP_MOVIE_MATERIAL_ID"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "NEED_AUTO_OPEN_EFFECT_PANNEL"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()V
    .locals 3

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "SAVE_TEMP_MOVIE_MATERIAL_ID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 3

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "NEED_MOVIE_SHOW_GUIDE_NEW"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "CAMERA_IS_FRONT_OPEN"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 3

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "AUTO_OPEN_EFFECT_FRAGMENT_TIMES"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/c;->b(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/c;->b(Z)V

    goto :goto_0
.end method

.method public static i()Z
    .locals 3

    const-string/jumbo v0, "MOVIE_PICTURE_TABLE"

    const-string/jumbo v1, "NEED_AUTO_OPEN_EFFECT_PANNEL"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
