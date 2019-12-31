.class public Lcom/meitu/myxj/modular/BigPhotoModule;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/modular/BigPhotoModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/modular/BigPhotoModule;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appUpdateProcess(I)V
    .locals 9
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    const/16 v0, 0x1450

    if-gt p0, v0, :cond_0

    const-wide/16 v0, 0x138

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    :cond_0
    const/16 v0, 0x13ba

    if-gt p0, v0, :cond_2

    const-wide/16 v0, 0x135

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->markDownloadedComic2Undownload()V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/h;->c(I)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/h;->b(Z)V

    const/16 v0, 0x135

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/h;->b(I)Z

    const/16 v0, 0x135

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/h;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "Cache"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "Cache"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "Cache"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/meitu/myxj/modular/BigPhotoModule;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_2
    const/16 v0, 0x145a

    if-gt p0, v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->i()V

    const-wide/16 v0, 0x13d

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    const-wide/16 v0, 0x13b

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllComicEffectBean()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setMode(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllComicEffectBean(Ljava/util/List;)V

    :cond_4
    const/16 v0, 0x15e0

    if-gt p0, v0, :cond_5

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->x()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1586

    if-gt p0, v1, :cond_5

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "common"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_5
    const/16 v0, 0x161c

    if-gt p0, v0, :cond_8

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_6
    const-wide/16 v0, 0x191

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    const-wide/16 v0, 0x147

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    const-wide/16 v0, 0x140

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    const-wide/16 v0, 0x138

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    const-string/jumbo v0, "COPY_KEY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/util/j;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllTemplateBean(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isLocalTemplate()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/d;->b(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadProgress(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadTime(Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setTemplate_url(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateTemplateBean(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x1621

    if-ne p0, v0, :cond_9

    const-wide/16 v0, 0x1a4

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    const-wide/16 v0, 0x1a5

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    const-wide/16 v0, 0x191

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    const-wide/16 v0, 0x147

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectBeanById(J)V

    :cond_9
    const/16 v0, 0x1bda

    if-gt p0, v0, :cond_a

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "MeiyanPurikura"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_a
    return-void
.end method

.method public static getBigPhotoComicConfirmIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Landroid/content/Intent;
    .locals 3
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "CAMERA_FROM_BIG_PHOTO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static getStartBigPhotoIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    invoke-static {p0}, Lcom/meitu/myxj/ad/util/d;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static initCameraDataFromTakePicture(Z)Z
    .locals 1
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static logBigPhotoTakePic()V
    .locals 2
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/g$a;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/g$a;->a()V

    goto :goto_0
.end method

.method public static processEffectFromAlbum(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 8
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->c()Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->d()V

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/myxj/beauty/c/f;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->b(I)V

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->b(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a([I)V

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v2

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j(Z)V

    if-eq v2, v6, :cond_0

    if-ne v2, v7, :cond_1

    :cond_0
    new-instance v3, Lcom/meitu/myxj/modular/BigPhotoModule$1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/meitu/myxj/modular/BigPhotoModule;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - preproccessAlbumBitmap - 2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/meitu/myxj/modular/BigPhotoModule$1;-><init>(Ljava/lang/String;Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;Lcom/meitu/myxj/selfie/nativecontroller/b;I)V

    invoke-static {v3}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-ne v2, v6, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/g$a;->d()V

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->a()V

    const-class v2, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const-string/jumbo v2, "origin_scene"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-ne v2, v7, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/g$a;->b()V

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->b()V

    const-class v2, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static setCameraDataFromCapture(Landroid/graphics/Bitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;Z)V
    .locals 9
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [I

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    aput v1, v0, v7

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    aput v1, v0, v8

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->c()Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a(Z)V

    invoke-virtual {v2, p2}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v2, p3}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j(Z)V

    new-array v3, v3, [I

    aget v4, v0, v7

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    iget v6, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v3, v7

    aget v0, v0, v8

    int-to-float v0, v0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v3, v8

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a([I)V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->e()Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    move-result-object v0

    iput-object p1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->e()Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;)V

    return-void
.end method

.method public static setCameraDataFromTakePicture(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$m;Z)V
    .locals 9
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget v2, p1, Lcom/meitu/library/camera/MTCamera$m;->f:I

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v6

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v4

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    :goto_1
    invoke-static {v5, v0}, Lcom/meitu/library/camera/c;->a(Landroid/content/Context;Lcom/meitu/library/camera/MTCamera$Facing;)I

    move-result v5

    iget-object v0, p1, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/common/util/f;->a([BZIZII)[I

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p1, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->c()Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a(Z)V

    iget v4, p1, Lcom/meitu/library/camera/MTCamera$m;->d:I

    invoke-virtual {v2, v4}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a(I)V

    iget-object v4, p1, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a(Landroid/graphics/RectF;)V

    iget-object v4, p1, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    invoke-virtual {v2, v4}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a([B)V

    iget-object v4, p1, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    invoke-static {v4}, Lcom/meitu/myxj/beauty/c/f;->a([B)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->b(I)V

    invoke-virtual {v2, p2}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j(Z)V

    aget v4, v0, v3

    int-to-float v4, v4

    iget-object v5, p1, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, p1, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v7

    mul-float/2addr v4, v5

    float-to-int v4, v4

    aget v0, v0, v6

    int-to-float v0, v0

    iget-object v5, p1, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p1, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v4, v5, v3

    aput v0, v5, v6

    invoke-virtual {v2, v5}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a([I)V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;)V

    return-void

    :cond_1
    move v1, v3

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    goto/16 :goto_1
.end method

.method public static setShowBitmapFromTakePicture(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method
