.class public Lcom/meitu/myxj/selfie/util/ak;
.super Ljava/lang/Object;


# direct methods
.method public static A()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->F()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->G()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static B()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "SP_KEY_IS_ASPECT_RATIO_AB_TEST"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "SP_KEY_NEED_SHOW_FILTER_RED_POINT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "SP_KEY_NEED_SHOW_AR_RED_POINT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_MAKEUP_FACE_AB_STATUS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static F()I
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_BEAUTY_LONG_LEG_SHOW_TIMES"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static G()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_BEAUTY_LONG_LEG_SHOW_IN_ROUND"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    const-class v1, Lcom/meitu/myxj/selfie/util/ak;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v2, "AUTO_SWITCH_RATIO_TIP_SHOW_COUNT"

    invoke-static {v0, v2, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(J)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_MAKEUP_FACE_RECORD_TYPE"

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/meitu/myxj/selfie/util/ak;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v2, "WATER_MARKER_STYLE_NAME"

    invoke-static {v0, v2, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "MAKEUP_FACE_SEEKBAR"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "MAKEUP_FACE_SEEKBAR"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_AR_NONE_EFFECT_FACE_ALPHA"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/meitu/myxj/selfie/util/ak;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v2, "WATER_MARKER_EDIT_CONTENT"

    invoke-static {v0, v2, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "NEED_WATER_MARKER_GUIDE_SHOW"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "NEED_WATER_MARKER_GUIDE_SHOW"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 4

    const-class v1, Lcom/meitu/myxj/selfie/util/ak;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v2, "WATER_MARKER_STYLE_NAME"

    const-string/jumbo v3, "wm0001"

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(I)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_SHOW_AR_TOOL_MEUN_COUNT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/meitu/myxj/selfie/util/ak;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v2, "WATER_MARKER_PLACE_CONTENT"

    invoke-static {v0, v2, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "AR_FACE_SEEKBAR"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 4

    const-class v1, Lcom/meitu/myxj/selfie/util/ak;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v2, "WATER_MARKER_EDIT_CONTENT"

    const v3, 0x7f0a0379

    invoke-static {v3}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(I)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_BEAUTY_FACE_TAB"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_FILTER_RECORD"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_VIDEO_CONFIRM_UNAR_ORI_SOUND_OPEN"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 4

    const-class v1, Lcom/meitu/myxj/selfie/util/ak;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v2, "WATER_MARKER_PLACE_CONTENT"

    const-string/jumbo v3, "Location"

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_MAKEUP_RECORD"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_VIDEO_CONFIRM_AR_ORI_SOUND_OPEN"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized f()I
    .locals 4

    const-class v1, Lcom/meitu/myxj/selfie/util/ak;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v2, "AUTO_SWITCH_RATIO_TIP_SHOW_COUNT"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_AR_RECORD"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_MAKEUP_FACE_RED_POINT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "FRONT_PICTURE_PREVIEW_SIZE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_BEAUTY_LONG_LEG_SHOW_IN_ROUND"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized g()Z
    .locals 4

    const-class v1, Lcom/meitu/myxj/selfie/util/ak;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v2, "AUTO_OPEN_FLASH_TIP_SHOW"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized h()V
    .locals 4

    const-class v1, Lcom/meitu/myxj/selfie/util/ak;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v2, "AUTO_OPEN_FLASH_TIP_SHOW"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "BACK_PICTURE_PREVIEW_SIZE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "SP_KEY_IS_ASPECT_RATIO_AB_TEST"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "SP_KEY_NEED_SHOW_FILTER_RED_POINT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "AR_FACE_SEEKBAR"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_FILTER_RECORD"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "SP_KEY_NEED_SHOW_AR_RED_POINT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_MAKEUP_RECORD"

    const-string/jumbo v2, "MK001019"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_MAKEUP_FACE_AB_STATUS"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_AR_RECORD"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_VIDEO_CONFIRM_UNAR_ORI_SOUND_OPEN"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_VIDEO_CONFIRM_AR_ORI_SOUND_OPEN"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_SHOW_MAKE_UP_GUIDE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()V
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_SHOW_MAKE_UP_GUIDE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static q()I
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_AR_NONE_EFFECT_FACE_ALPHA"

    const/16 v2, 0x46

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "FRONT_PICTURE_PREVIEW_SIZE"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "BACK_PICTURE_PREVIEW_SIZE"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()I
    .locals 2

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_SHOW_AR_TOOL_MEUN_COUNT"

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_SHOW_BEAUTY_GUIDE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v()V
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_SHOW_BEAUTY_GUIDE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static w()I
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_BEAUTY_FACE_TAB"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static x()J
    .locals 4

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_MAKEUP_FACE_RECORD_TYPE"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_CAMERA"

    const-string/jumbo v1, "KEY_MAKEUP_FACE_RED_POINT"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->F()I

    move-result v0

    const-string/jumbo v1, "SELFIE_CAMERA"

    const-string/jumbo v2, "KEY_BEAUTY_LONG_LEG_SHOW_TIMES"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
