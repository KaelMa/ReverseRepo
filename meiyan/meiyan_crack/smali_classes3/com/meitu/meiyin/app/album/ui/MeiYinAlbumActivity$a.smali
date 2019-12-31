.class Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-virtual {v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    iget-object v6, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->l(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/renderscript/RenderScript;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->m(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    iget-object v5, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/renderscript/RenderScript;)Landroid/renderscript/RenderScript;

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    iget-object v5, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v5}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->l(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/renderscript/RenderScript;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v6}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->l(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/renderscript/RenderScript;

    move-result-object v6

    invoke-static {v6}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/renderscript/ScriptIntrinsicBlur;)Landroid/renderscript/ScriptIntrinsicBlur;

    :cond_3
    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    const/4 v5, 0x3

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v5}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->l(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/renderscript/RenderScript;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v5, v6}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v6}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->l(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/renderscript/RenderScript;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v7}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->m(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v7

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-virtual {v7, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object v7, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v7}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->m(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object v5, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v5}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->m(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v6, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->b:Landroid/graphics/Bitmap;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "AlbumActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "blur time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a$1;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a$1;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->buildDrawingCache()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
