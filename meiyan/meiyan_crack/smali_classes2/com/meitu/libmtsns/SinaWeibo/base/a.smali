.class public Lcom/meitu/libmtsns/SinaWeibo/base/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;
    .locals 2

    new-instance v0, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;

    invoke-direct {v0}, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;-><init>()V

    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;->identify:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;->setThumbImage(Landroid/graphics/Bitmap;)V

    iput-object p0, v0, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;->actionUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;->b:Ljava/lang/String;

    iput p2, v0, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;->c:I

    if-eqz p4, :cond_0

    iput-object p4, v0, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;->title:Ljava/lang/String;

    :goto_0
    if-eqz p5, :cond_1

    iput-object p5, v0, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;->description:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;->description:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    iput-object p0, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/sdk/api/WebpageObject;->setThumbImage(Landroid/graphics/Bitmap;)V

    iput-object p2, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    if-eqz p0, :cond_0

    iput-object p0, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    iput-object p0, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/VideoSourceObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/VideoSourceObject;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    return-object v0
.end method
