.class public Lcom/meitu/myxj/common/util/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Z)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/util/ac;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/common/util/ac;->f(Z)Z

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/common/util/ac;->c(I)Z

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/t;->a(Z)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/meitu/myxj/common/util/i;->d(Z)V

    const-string/jumbo v3, "0"

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/ak;->f(Ljava/lang/String;)V

    const/16 v3, 0x1e28

    if-ge v2, v3, :cond_1

    sget-boolean v2, Lcom/meitu/myxj/common/util/c;->m:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/aj;->b(Z)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v0, v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(I)V
    .locals 1

    const/16 v0, 0x1c84

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ac;->L(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 9

    const/16 v8, 0x1dab

    const/16 v7, 0x1ce3

    const/16 v6, 0x1c1b

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1194

    if-gt p1, v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->f()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/meitu/library/camera/c;->a(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->h()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->o()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/t;->a(Z)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/meitu/myxj/common/util/ac;->D(Z)V

    const/16 v0, 0x145a

    if-gt p1, v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->e()V

    :cond_2
    invoke-static {p1}, Lcom/meitu/myxj/modular/a/d;->a(I)V

    const/16 v0, 0x1676

    if-gt p1, v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v4

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setIs_intelligentlip(I)V

    invoke-static {v3}, Lcom/meitu/myxj/personal/d/b;->a(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    :cond_3
    const/16 v0, 0x1874

    if-gt p1, v0, :cond_4

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->b(Z)V

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/e;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const-string/jumbo v3, "SELF_CAMERA_FULL"

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/util/ac;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->d()V

    :cond_4
    const/16 v0, 0x1b50

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1b51

    if-ne p1, v0, :cond_9

    :cond_5
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMakeupMaterialBean()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDefault_alpha(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/t;->a(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMakeupMaterialBean(Ljava/util/List;)V

    :cond_9
    const/16 v0, 0x1b58

    if-gt p1, v0, :cond_b

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllEffectMaterialBean()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDefault_alpha(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateFilterMaterialBean(Ljava/util/List;)V

    :cond_b
    const/16 v0, 0x1b6c

    if-gt p1, v0, :cond_c

    invoke-static {v2}, Lcom/meitu/myxj/selfie/makeup/a/a;->a(I)V

    :cond_c
    if-ge p1, v6, :cond_d

    invoke-static {v6, v1}, Lcom/meitu/myxj/materialcenter/utils/e$b;->a(IZ)V

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/utils/d;->a(Z)V

    :cond_d
    const/16 v0, 0x1c7a

    if-le p1, v0, :cond_e

    const/16 v0, 0x1c7f

    if-ge p1, v0, :cond_e

    const-string/jumbo v0, "T0004"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteMoviePictureMaterialBean(Ljava/lang/String;)V

    const-string/jumbo v0, "T0006"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteMoviePictureMaterialBean(Ljava/lang/String;)V

    const-string/jumbo v0, "T0008"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteMoviePictureMaterialBean(Ljava/lang/String;)V

    :cond_e
    const/16 v0, 0x1c84

    if-gt p1, v0, :cond_f

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_f
    if-ge p1, v7, :cond_11

    invoke-static {v7, v1}, Lcom/meitu/myxj/materialcenter/utils/e$a;->a(IZ)V

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/utils/d;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string/jumbo v3, "AR002210"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-string/jumbo v0, "0"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->f(Ljava/lang/String;)V

    :cond_11
    const/16 v0, 0x1cf8

    if-ge p1, v0, :cond_14

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "FX8042"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairStyleBeanById(Ljava/lang/String;)V

    const-string/jumbo v0, "FX8048"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairStyleBeanById(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/f/d;->h(Z)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "FX8042"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string/jumbo v3, "FX8048"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const-string/jumbo v0, "FX8089"

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->b(Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "zh"

    aput-object v3, v0, v2

    const-string/jumbo v3, "tw"

    aput-object v3, v0, v1

    const/4 v3, 0x2

    const-string/jumbo v4, "en"

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/d;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->b(I)V

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/f/d;->a(I)V

    :cond_14
    const/16 v0, 0x1d0b

    if-ge p1, v0, :cond_15

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/utils/d;->a(Z)V

    :cond_15
    const/16 v0, 0x1d47

    if-ge p1, v0, :cond_16

    invoke-static {}, Lcom/meitu/myxj/video/editor/weather/b;->d()V

    :cond_16
    const/16 v0, 0x1d6f

    if-ge p1, v0, :cond_17

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/f/d;->h(Z)V

    const-string/jumbo v0, "FX8040"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairStyleBeanById(Ljava/lang/String;)V

    const-string/jumbo v0, "FS0003"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairColorBeanById(Ljava/lang/String;)V

    const-string/jumbo v0, "FS0004"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairColorBeanById(Ljava/lang/String;)V

    const-string/jumbo v0, "FS0008"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairColorBeanById(Ljava/lang/String;)V

    const-string/jumbo v0, "FS0010"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairColorBeanById(Ljava/lang/String;)V

    :cond_17
    if-ge p1, v8, :cond_18

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$a;->d(Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/meitu/myxj/materialcenter/utils/e$b;->a(IZ)V

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/utils/d;->a(Z)V

    :cond_18
    const/16 v0, 0x1dbf

    if-ge p1, v0, :cond_19

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/f/d;->h(Z)V

    const-string/jumbo v0, "FX8067"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairStyleBeanById(Ljava/lang/String;)V

    const-string/jumbo v0, "FX8068"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairStyleBeanById(Ljava/lang/String;)V

    :cond_19
    const/16 v0, 0x1e37

    if-ge p1, v0, :cond_1a

    new-instance v0, Lcom/meitu/myxj/ar/b/a/c;

    invoke-direct {v0}, Lcom/meitu/myxj/ar/b/a/c;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/b/a/c;->a()V

    :cond_1a
    const/16 v0, 0x1e73

    if-ge p1, v0, :cond_1b

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->h()V

    invoke-static {v1, v2, v2}, Lcom/meitu/myxj/selfie/util/a/c$a;->a(ZZZ)V

    const-string/jumbo v0, "T0014"

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/b/a;->b()V

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/b/a;->a(Z)V

    :cond_1b
    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/b;->g()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/ac;->d(I)Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/util/ac;->c(I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_4
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "TABLE_NAME_DOWNLOAD"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
