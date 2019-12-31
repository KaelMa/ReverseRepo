.class public Lcom/meitu/myxj/common/util/g;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/common/bean/CameraPermission;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/meitu/myxj/common/util/g;->c(Landroid/content/Context;)Lcom/meitu/myxj/common/bean/CameraPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/meitu/myxj/common/util/g;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v1, "["

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string/jumbo v3, "com.qihoo360.mobilesafe"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "com.qihoo.antivirus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "1|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "com.tencent.qqpimsecure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "2|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "com.lbe.security"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "3|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "com.lenovo.safecenter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "4|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "com.kingroot.master"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "5|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "com.findsdk.apppermission"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "6|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v3, "com.huawei.systemmanager"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "7|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v3, "com.yulong.android.security"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "com.yulong.android.seccenter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "8|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v3, "com.iqoo.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "9|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v3, "com.zte.heartyservice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "10|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string/jumbo v0, ""

    :goto_2
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static c(Landroid/content/Context;)Lcom/meitu/myxj/common/bean/CameraPermission;
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "Meizu"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v0}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    sget-object v1, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->system:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    const-string/jumbo v1, "meizu"

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    sget v1, Lcom/meitu/myxj/camera/R$string;->selfie_permission_system_meizu:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v0}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    sget-object v1, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->system:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    const-string/jumbo v1, "xiaomi"

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    sget v1, Lcom/meitu/myxj/camera/R$string;->selfie_permission_system_xiaomi:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "huawei"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v0}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    sget-object v1, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->system:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    const-string/jumbo v1, "huawei"

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    sget v1, Lcom/meitu/myxj/camera/R$string;->selfie_permission_system_huawei:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "htc"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v0}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    sget-object v1, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->system:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    const-string/jumbo v1, "htc"

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    sget v1, Lcom/meitu/myxj/camera/R$string;->selfie_permission_system_htc:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v0}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    sget-object v1, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->system:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    const-string/jumbo v1, "samsung"

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    sget v1, Lcom/meitu/myxj/camera/R$string;->selfie_permission_system_samsung:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "Meitu"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "com.mediatek.security"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v0}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    sget-object v1, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->system:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    const-string/jumbo v1, "meitu"

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    sget v1, Lcom/meitu/myxj/camera/R$string;->selfie_permission_system_meitu:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "OPPO"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "com.coloros.safecenter"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v0}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    sget-object v1, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->system:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    const-string/jumbo v1, "oppo"

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    sget v1, Lcom/meitu/myxj/camera/R$string;->selfie_permission_system_oppo:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/common/bean/CameraPermission;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "com.qihoo360.mobilesafe"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v3}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    const-string/jumbo v4, "qihoo"

    iput-object v4, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->app:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, "com.qihoo.antivirus"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v3}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    const-string/jumbo v4, "qihoo"

    iput-object v4, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->app:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v1, "com.lbe.security"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v3}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    const-string/jumbo v4, "lbe"

    iput-object v4, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->app:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v1, "com.tencent.qqpimsecure"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v3}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    const-string/jumbo v4, "sjgj"

    iput-object v4, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->app:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string/jumbo v1, "com.lenovo.safecenter"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v3}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    const-string/jumbo v4, "laq"

    iput-object v4, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->app:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v1, "com.kingroot.master"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v3}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    const-string/jumbo v4, "jhds"

    iput-object v4, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    const-string/jumbo v4, "TEST"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->app:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v1, "com.yulong.android.security"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v3}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    const-string/jumbo v4, "kgj"

    iput-object v4, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->app:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v1, "com.yulong.android.seccenter"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v3}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    const-string/jumbo v4, "kgj"

    iput-object v4, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->app:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string/jumbo v1, "com.zte.heartyservice"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v3}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    const-string/jumbo v4, "zxgj"

    iput-object v4, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->app:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string/jumbo v1, "com.iqoo.secure"

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/bean/CameraPermission;

    invoke-direct {v3}, Lcom/meitu/myxj/common/bean/CameraPermission;-><init>()V

    const-string/jumbo v4, "igj"

    iput-object v4, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPkgName:Ljava/lang/String;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;->app:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iput-object v2, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->mPermissionType:Lcom/meitu/myxj/common/bean/CameraPermission$PERMISSION_TYPE;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v3, Lcom/meitu/myxj/common/bean/CameraPermission;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method
