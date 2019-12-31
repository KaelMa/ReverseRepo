.class public Lcom/meitu/framework/util/PermissionUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/util/PermissionUtil$OnPoneStateLostDialogCancelClick;
    }
.end annotation


# static fields
.field public static final CAMEAR_PERMISSION_LOST_DIALOT_TAG:Ljava/lang/String; = "CAMERA_LOST_TAG"

.field public static final EXTENAL_STORAGE_PERMISSION_LOST_DIALOG_TAG:Ljava/lang/String; = "EXTENAL_STORAGE_LOST_TAG"

.field public static final LOCATION_PERMISSION_LOST_DIALOG_TAG:Ljava/lang/String; = "LOCATION_LOST_TAG"

.field public static final MULTI_PERMISSION_LOST_DIALOG_TAG:Ljava/lang/String; = "MULTI_LOST_TAG"

.field public static final PACKAGE_URL_SCHEME:Ljava/lang/String; = "package:"

.field public static final READ_CONTACTS_PERMISSION_LOST_DIALOG_TAG:Ljava/lang/String; = "READ_CONTACTS_LOST_TAG"

.field public static final READ_PHONE_STATE_LOST_DIALOG_TAG:Ljava/lang/String; = "READ_PHONE_STATE_LOST_TAG"

.field public static final RECORD_AUDIO_PERMISSION_LOST_DIALOG_TAG:Ljava/lang/String; = "RECORD_AUDIO_LOST_TAG"

.field public static final SETTING_ACTIVITY_REQUEST_CODE:I = 0x400

.field public static final XIAOMI_MANUFACTURER:Ljava/lang/String; = "Xiaomi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIfisLackExtenalStoragePermission(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/meitu/framework/util/PermissionUtil;->lackPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOverMarshmallow()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lackPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showAudioPerLostDialog(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/framework/util/PermissionUtil$3;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/util/PermissionUtil$3;-><init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static showCameraPerLostDialog(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/framework/util/PermissionUtil$2;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/util/PermissionUtil$2;-><init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static showExtenalStoragePerLostDialog(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/framework/util/PermissionUtil$1;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/util/PermissionUtil$1;-><init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static showLocationPerLostDialog(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/framework/util/PermissionUtil$6;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/util/PermissionUtil$6;-><init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static showMultiPerLostDialog(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/framework/util/PermissionUtil$7;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/util/PermissionUtil$7;-><init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static showReadContactsPerLostDialog(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/framework/util/PermissionUtil$4;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/util/PermissionUtil$4;-><init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static showReadPhoneStatePerLostDialog(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meitu/framework/util/PermissionUtil$OnPoneStateLostDialogCancelClick;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/framework/util/PermissionUtil$5;

    invoke-direct {v0, p1, p2, p3}, Lcom/meitu/framework/util/PermissionUtil$5;-><init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meitu/framework/util/PermissionUtil$OnPoneStateLostDialogCancelClick;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
