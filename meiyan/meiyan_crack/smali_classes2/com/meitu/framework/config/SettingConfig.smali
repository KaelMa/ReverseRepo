.class public abstract Lcom/meitu/framework/config/SettingConfig;
.super Ljava/lang/Object;


# static fields
.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "setting_config"

.field private static final KEY_IS_PUSH:Ljava/lang/String; = "canPush"

.field private static final SP_FILE_NAME:Ljava/lang/String; = "sp_emoji_keyboard"

.field private static final SP_KEY_FIRST_HAVE_HISTORY_LIVE:Ljava/lang/String; = "SP_KEY_FIRST_HAVE_HISTORY_LIVE"

.field private static final SP_KEY_FIRST_LIVE:Ljava/lang/String; = "SP_KEY_FIRST_LIVE"

.field private static final SP_KEY_IS_LIVE_CLOSE_SUCCESS:Ljava/lang/String; = "SP_KEY_IS_LIVE_CLOSE_SUCCESS"

.field private static final SP_KEY_IS_MUSICAL_SHOW_TAB:Ljava/lang/String; = "SP_KEY_IS_MUSICAL_SHOW_TAB"

.field private static final SP_KEY_PLAY_VIDEO_REPORT_TIME_S:Ljava/lang/String; = "SP_KEY_PLAY_VIDEO_REPORT_TIME_S"

.field private static final USER_LOCAL:Ljava/lang/String; = "USER_LOCAL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserLocale()I
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "setting_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "USER_LOCAL"

    sget-object v2, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;->MAINLAND:Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

    invoke-virtual {v2}, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isMusicalTabToShow()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "sp_emoji_keyboard"

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "SP_KEY_IS_MUSICAL_SHOW_TAB"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setUserLocale(I)V
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "setting_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "USER_LOCAL"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
