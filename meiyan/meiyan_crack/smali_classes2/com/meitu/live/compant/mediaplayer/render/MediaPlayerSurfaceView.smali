.class public Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/SurfaceHolder;

.field private c:Lcom/meitu/live/compant/mediaplayer/a/a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->b:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->c:Lcom/meitu/live/compant/mediaplayer/a/a;

    sget-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->SCALE:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    iput-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->h:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    invoke-direct {p0}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->b:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->c:Lcom/meitu/live/compant/mediaplayer/a/a;

    sget-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->SCALE:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    iput-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->h:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    invoke-direct {p0}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const-class v0, Landroid/view/Display;

    const-string/jumbo v2, "getRawWidth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v2, Landroid/view/Display;

    const-string/jumbo v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/util/Pair;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->b:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->b:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRenderHolderCallback(Lcom/meitu/live/compant/mediaplayer/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->c:Lcom/meitu/live/compant/mediaplayer/a/a;

    return-void
.end method

.method public setVideoLayout(Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;)V
    .locals 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVideoLayout : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->h:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    iget-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->h:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    sget-object v1, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->SPECIFIC:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->j:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->i:I

    iget v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->j:I

    :goto_0
    int-to-float v2, v1

    int-to-float v3, v0

    div-float v6, v2, v3

    iget v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->e:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->d:I

    if-gtz v2, :cond_2

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a:Ljava/lang/String;

    const-string/jumbo v1, "video height or width may less 0."

    invoke-static {v0, v1}, Lcom/meitu/library/optimus/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->e:I

    int-to-float v3, v3

    div-float v7, v2, v3

    iget v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->e:I

    iput v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->g:I

    iget v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->d:I

    iput v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->f:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    sget-object v2, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->ORIGIN:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    iget-object v3, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->h:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->f:I

    if-ge v2, v1, :cond_3

    iget v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->g:I

    if-ge v2, v0, :cond_3

    iget v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->g:I

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v2, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a:Ljava/lang/String;

    const-string/jumbo v3, "select to ORIGIN"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p0, v8}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->f:I

    iget v3, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->g:I

    invoke-virtual {p0, v2, v3}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a(II)V

    sget-object v2, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a:Ljava/lang/String;

    const-string/jumbo v3, "[VIDEO: %dx%dx%f], [Surface: %dx%d], [LayoutParams: %dx%d], [Window: %dx%dx%f]"

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget v5, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x5

    iget v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x6

    iget v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    const/16 v1, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/16 v0, 0x9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/optimus/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->h:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    sget-object v3, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->ZOOM:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    if-ne v2, v3, :cond_6

    cmpl-float v2, v6, v7

    if-lez v2, :cond_4

    move v2, v1

    :goto_3
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    cmpg-float v2, v6, v7

    if-gez v2, :cond_5

    move v2, v0

    :goto_4
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v2, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a:Ljava/lang/String;

    const-string/jumbo v3, "select to ZOOM"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    int-to-float v2, v0

    mul-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_3

    :cond_5
    int-to-float v2, v1

    div-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->h:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    sget-object v3, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->STRETCH:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    if-ne v2, v3, :cond_9

    move v3, v4

    :goto_5
    if-nez v3, :cond_7

    cmpg-float v2, v6, v7

    if-gez v2, :cond_a

    :cond_7
    move v2, v1

    :goto_6
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v3, :cond_8

    cmpl-float v2, v6, v7

    if-lez v2, :cond_b

    :cond_8
    move v2, v0

    :goto_7
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v2, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a:Ljava/lang/String;

    const-string/jumbo v3, "select to STRETCH"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_9
    move v3, v5

    goto :goto_5

    :cond_a
    int-to-float v2, v0

    mul-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_6

    :cond_b
    int-to-float v2, v1

    div-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_7
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    sget-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "surfaceChanged \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/optimus/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->c:Lcom/meitu/live/compant/mediaplayer/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->c:Lcom/meitu/live/compant/mediaplayer/a/a;

    invoke-interface {v0}, Lcom/meitu/live/compant/mediaplayer/a/a;->b()V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a:Ljava/lang/String;

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/meitu/library/optimus/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->b:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->c:Lcom/meitu/live/compant/mediaplayer/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->c:Lcom/meitu/live/compant/mediaplayer/a/a;

    invoke-interface {v0}, Lcom/meitu/live/compant/mediaplayer/a/a;->a()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->a:Ljava/lang/String;

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/meitu/library/optimus/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->b:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->c:Lcom/meitu/live/compant/mediaplayer/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;->c:Lcom/meitu/live/compant/mediaplayer/a/a;

    invoke-interface {v0}, Lcom/meitu/live/compant/mediaplayer/a/a;->c()V

    :cond_0
    return-void
.end method
