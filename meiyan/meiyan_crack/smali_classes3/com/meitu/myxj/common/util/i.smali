.class public Lcom/meitu/myxj/common/util/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "push"

    sput-object v0, Lcom/meitu/myxj/common/util/i;->a:Ljava/lang/String;

    const-string/jumbo v0, "push_last_time_key"

    sput-object v0, Lcom/meitu/myxj/common/util/i;->b:Ljava/lang/String;

    const-string/jumbo v0, "pushed_dataid_key"

    sput-object v0, Lcom/meitu/myxj/common/util/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(I)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SELF_MODE_TYPE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "PIC_SAVE_PATH"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "sp_key_jump_to_meipai_dialog"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "sp_key_jump_to_meipai_dialog"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SELF_BIG_PHOTO_SUB_TYPE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_AUDIT_ONOFF"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_AUDIT_ONOFF"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/util/i;->a:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/util/i;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_X5_WEBVIEW"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_X5_WEBVIEW"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/Camera/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/BeautyCam/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string/jumbo v1, "SETTING_INFO"

    const-string/jumbo v2, "new_saved_path_inited"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "SETTING_INFO"

    const-string/jumbo v2, "new_saved_path_inited"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const-string/jumbo v1, "SETTING_INFO"

    const-string/jumbo v2, "PIC_SAVE_PATH"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_DELETE_H5_CACHE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "SETTING_INFO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PIC_SAVE_PATH"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SAVE_ORIGINAL_IMAGE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_DELETE_H5_CACHE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Z)Z
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "IS_NEED_FILL_LIGHT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static g(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SELFIE_MUTE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SAVE_ORIGINAL_IMAGE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SELF_MODE_TYPE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "sp_key_permission_camera"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i()I
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SELF_BIG_PHOTO_SUB_TYPE"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(Z)V
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_BENCH_MACK_AB"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "IS_SETTING_BENCH_MACK_AB"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static j()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "IS_NEED_FILL_LIGHT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SELFIE_MUTE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "sp_key_permission_camera"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "IS_SETTING_BENCH_MACK_AB"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_BENCH_MACK_AB"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()J
    .locals 4

    sget-object v0, Lcom/meitu/myxj/common/util/i;->a:Ljava/lang/String;

    sget-object v1, Lcom/meitu/myxj/common/util/i;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/common/util/i;->a:Ljava/lang/String;

    sget-object v1, Lcom/meitu/myxj/common/util/i;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/meitu/myxj/common/util/i;->a:Ljava/lang/String;

    sget-object v1, Lcom/meitu/myxj/common/util/i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()I
    .locals 3

    const-string/jumbo v0, "TABLE_NAME_SPLASH_INFO"

    const-string/jumbo v1, "SPLASH_USER_INFORMATION_SEX"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 3

    const-string/jumbo v0, "TABLE_NAME_SPLASH_INFO"

    const-string/jumbo v1, "SPLASH_USER_INFORMATION_COMPLETE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
