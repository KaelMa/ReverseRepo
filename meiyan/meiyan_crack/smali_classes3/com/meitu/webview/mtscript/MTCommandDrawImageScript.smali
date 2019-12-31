.class public Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;
    }
.end annotation


# static fields
.field public static final MT_SCRIPT:Ljava/lang/String; = "drawImage"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected drawImage(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;)V
    .locals 12

    iget v0, p1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->width:I

    iget v1, p1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->data:Ljava/util/List;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;

    iget-object v5, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/meitu/library/util/b/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->sx:I

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->sy:I

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->sx:I

    iget v10, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->swidth:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v10, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->sy:I

    iget v11, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->sheight:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->dx:I

    int-to-float v8, v8

    iget v9, p1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->width:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->dy:I

    int-to-float v9, v9

    iget v10, p1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->height:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v10, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->dx:I

    iget v11, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->dwidth:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, p1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->width:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v11, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->dy:I

    iget v0, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->dheight:I

    add-int/2addr v0, v11

    int-to-float v0, v0

    iget v11, p1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->height:I

    int-to-float v11, v11

    div-float/2addr v0, v11

    invoke-direct {v7, v8, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v9, v6, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v6, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-direct {v0, v8, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v5, v0, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v5}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/webview/utils/FileNameGenerator;->generateImageCachePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v2

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{code: 0, img:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;->doJsPostMessage(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;->doJsPostMessage(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public execute()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;->isWhiteListHost()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTScript"

    const-string/jumbo v1, "current url is not in WHITE LIST."

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    goto :goto_0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
