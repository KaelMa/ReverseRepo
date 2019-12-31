.class public Lcom/meitu/myxj/selfie/confirm/music/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MusicUnzipUtils : unzipPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/meitu/myxj/selfie/confirm/music/d/a;->a(Ljava/lang/String;Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMusicMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadState()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadState(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMusicMaterialBean(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    :cond_0
    invoke-static {v2}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setMusicFilePath(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
