.class Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$5;
.super Lcom/meitu/library/camera/MTCamera$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$5;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 3

    sget-object v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSingleTap: inDisplayArea="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onMajorFingerDown"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onTap"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    sget-object v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onFlingFromLeftToRight"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onMajorFingerUp"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    sget-object v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onFlingFromRightToLeft"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDown"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
