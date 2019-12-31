.class public Lcom/meitu/myxj/common/bean/CameraPermission;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;
    }
.end annotation


# instance fields
.field public mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

.field public mPkgName:Ljava/lang/String;

.field public permissionStr:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/common/bean/CameraPermission;->versionCode:I

    return-void
.end method
