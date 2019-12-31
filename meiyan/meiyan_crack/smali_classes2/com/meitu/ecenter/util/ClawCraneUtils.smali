.class public Lcom/meitu/ecenter/util/ClawCraneUtils;
.super Ljava/lang/Object;


# static fields
.field private static final SP_CHILD_MACHINE_GUIDE_NAME:Ljava/lang/String; = "sp_child_machine_guide_name"

.field private static final SP_KEY_CHILD_MACHINE_GUIDE_SHOW:Ljava/lang/String; = "SP_KEY_CHILD_MACHINE_GUIDE_SHOW"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIsNeedToShowClawCrane()Z
    .locals 1

    invoke-static {}, Lcom/meitu/ecenter/util/ClawCraneUtils;->isShowChildMachineGuide()Z

    move-result v0

    return v0
.end method

.method private static isShowChildMachineGuide()Z
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "sp_child_machine_guide_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "SP_KEY_CHILD_MACHINE_GUIDE_SHOW"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setShowChildMachineGuide(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "sp_child_machine_guide_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SP_KEY_CHILD_MACHINE_GUIDE_SHOW"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
