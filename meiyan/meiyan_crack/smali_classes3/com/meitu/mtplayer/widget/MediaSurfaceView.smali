.class public Lcom/meitu/mtplayer/widget/MediaSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/meitu/mtplayer/widget/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/mtplayer/c;

.field private c:Landroid/view/SurfaceHolder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->d:I

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->g:I

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->h:I

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->d:I

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->g:I

    iput v1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->h:I

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->setBackgroundColor(I)V

    return-void
.end method

.method private c(II)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, -0x1

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->e:I

    iput p2, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->f:I

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->d:I

    iget v2, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->g:I

    iget v3, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->h:I

    move v4, p1

    move v5, p2

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/meitu/mtplayer/a/d;->a(Landroid/content/Context;IIIIIII)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    aget v2, v0, v8

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v3, :cond_2

    aget v2, v0, v9

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_3

    :cond_2
    aget v2, v0, v8

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget v0, v0, v9

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->b:Lcom/meitu/mtplayer/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->b:Lcom/meitu/mtplayer/c;

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/c;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iput-object v1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->b:Lcom/meitu/mtplayer/c;

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c(II)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iput p1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->g:I

    iput p2, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->h:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->e:I

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c(II)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLayoutMode(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->d:I

    iget v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->e:I

    iget v1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c(II)V

    return-void
.end method

.method public setPlayer(Lcom/meitu/mtplayer/c;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->b:Lcom/meitu/mtplayer/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/meitu/mtplayer/c;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/meitu/mtplayer/c;->setScreenOnWhilePlaying(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->invalidate()V

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 3

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SurfaceView doesn\'t support rotation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")!\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    sget-object v0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "---------surfaceChanged w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    sget-object v0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "---------surfaceCreated :  holder : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  --[obj]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->b:Lcom/meitu/mtplayer/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->b:Lcom/meitu/mtplayer/c;

    invoke-interface {v0, p1}, Lcom/meitu/mtplayer/c;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->a:Ljava/lang/String;

    const-string/jumbo v1, "----------surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->b:Lcom/meitu/mtplayer/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MediaSurfaceView;->b:Lcom/meitu/mtplayer/c;

    invoke-interface {v0, v2}, Lcom/meitu/mtplayer/c;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
