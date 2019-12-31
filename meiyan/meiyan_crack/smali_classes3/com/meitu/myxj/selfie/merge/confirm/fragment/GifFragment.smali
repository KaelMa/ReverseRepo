.class public Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;
.super Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;

# interfaces
.implements Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$OnErrorListener;
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;
.implements Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;,
        Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final y:Lorg/aspectj/lang/a$a;

.field private static final z:Lorg/aspectj/lang/a$a;


# instance fields
.field protected b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

.field private c:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

.field private d:Z

.field private e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

.field private f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

.field private g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

.field private h:Lcom/meitu/media/mtmvcore/MTMVTrack;

.field private i:Lcom/meitu/media/mtmvcore/MTSubtitle;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:J

.field private m:Z

.field private n:Ljava/nio/ByteBuffer;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Bitmap;

.field private t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

.field private u:Ljava/lang/String;

.field private v:Lcom/meitu/myxj/common/widget/a/d;

.field private w:Ljava/util/concurrent/CyclicBarrier;

.field private x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->o:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 4

    const v3, 0x7f120941

    const v0, 0x7f040282

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f12001d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Landroid/view/View;)V

    return-object v1
.end method

.method private a(II)V
    .locals 2

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setFirstFrameSaveBuffer(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/mtmvcore/application/MTMVPlayer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/myxj/selfie/merge/confirm/b/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->v:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->v:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->v:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->v:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->v:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->v:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->v:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_2
    return-void
.end method

.method private n()I
    .locals 2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x42720000    # 60.5f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;->l()Z

    move-result v0

    goto :goto_0
.end method

.method private p()V
    .locals 6

    const-string/jumbo v0, "selfie/gif/gif_watermark.png"

    const/4 v0, 0x1

    const-string/jumbo v1, "selfie/gif/gif_watermark.png"

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/helper/a/e;->a(ZLjava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/e;->b:Ljava/lang/String;

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$e;->N:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "selfie/gif/gif_watermark.png"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q:I

    iget v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->r:I

    iget-wide v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->l:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/meitu/myxj/ar/c/a;->a(Ljava/lang/String;IIJ)Lcom/meitu/media/mtmvcore/MTSubtitle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->i:Lcom/meitu/media/mtmvcore/MTSubtitle;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->i:Lcom/meitu/media/mtmvcore/MTSubtitle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->i:Lcom/meitu/media/mtmvcore/MTSubtitle;

    invoke-virtual {v0, v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a(Lcom/meitu/media/mtmvcore/MTSubtitle;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->i:Lcom/meitu/media/mtmvcore/MTSubtitle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->i:Lcom/meitu/media/mtmvcore/MTSubtitle;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/media/mtmvcore/MTSubtitle;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setTimeLine(Lcom/meitu/media/mtmvcore/MTMVTimeLine;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setSaveMode(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->seekTo(JZ)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(II)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->prepareAsync()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private s()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->s:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->s:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->s:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->s:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->s:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->s:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private static t()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "GifFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.confirm.fragment.GifFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->y:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.confirm.fragment.GifFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->z:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;->R()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$3;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "EXTRA_VIDEO_RECORD_MODEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Video path is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/meitu/myxj/ar/b/a/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->o:Z

    return-void

    :cond_1
    const-string/jumbo v0, "EXTRA_VIDEO_RECORD_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0xff

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->j()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    new-instance v0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->r:I

    iput v1, v0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->g:I

    iput v1, v0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->b:I

    iput v1, v0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->a:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->initializeForView(Lcom/meitu/glx/ApplicationListener;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f12001d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mOutputWidth:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mOutputHeight:I

    if-lez v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Video output w = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget v2, v2, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mOutputWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", output h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget v2, v2, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mOutputHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget v1, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mOutputWidth:I

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setOutput_width(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget v1, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mOutputHeight:I

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setOutput_height(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0, v1, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setGraphics(Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;Lcom/meitu/glx/Application;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setListener(Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v0, v4, v4, v4}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setBackgroundColor(III)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getPlayer()Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->o:Z

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setHardwareMode(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnPreparedListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnSaveInfoListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnInfoListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setLogLevel(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e()V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->postRunnable(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "configBgMusic path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->d(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v2, 0x0

    int-to-long v4, v0

    move-object v1, p1

    move-wide v6, p2

    invoke-static/range {v1 .. v7}, Lcom/meitu/media/mtmvcore/MTMVTrack;->b(Ljava/lang/String;JJJ)Lcom/meitu/media/mtmvcore/MTMVTrack;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/media/mtmvcore/MTMVTrack;->setRepeat(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/meitu/media/mtmvcore/MTMVTrack;->setVolume(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-virtual {v1, v0}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a(Lcom/meitu/media/mtmvcore/MTMVTrack;)V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-virtual {v0, v3}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a(Lcom/meitu/media/mtmvcore/MTMVTrack;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->u:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-virtual {v0, v3}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a(Lcom/meitu/media/mtmvcore/MTMVTrack;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q:I

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->r:I

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->l:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meitu/myxj/ar/c/a;->b(Ljava/lang/String;IIJ)Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->setVisible(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    invoke-virtual {v0, v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a(Lcom/meitu/media/mtmvcore/MTSubtitle;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->updateText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->setVisible(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setVolume(FI)V

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->m:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setTimeLine(Lcom/meitu/media/mtmvcore/MTMVTimeLine;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setSaveMode(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->i:Lcom/meitu/media/mtmvcore/MTSubtitle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->i:Lcom/meitu/media/mtmvcore/MTSubtitle;

    invoke-virtual {v0, v2}, Lcom/meitu/media/mtmvcore/MTSubtitle;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->setVisible(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setVideSavePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setSaveMode(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setTimeLine(Lcom/meitu/media/mtmvcore/MTMVTimeLine;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->o:Z

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setHardwareMode(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->prepareAsync()V

    :cond_2
    return-void
.end method

.method protected c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;->n()Z

    move-result v0

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/CyclicBarrier;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$4;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)V

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/CyclicBarrier;-><init>(ILjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->w:Ljava/util/concurrent/CyclicBarrier;

    const v0, 0x7f0a0495

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$5;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;)V

    return-void
.end method

.method protected f()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->start()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->n:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->v:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->v:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->v:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->w:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->w:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->isBroken()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->w:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$6;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$6;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020aba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->t:Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public onApplicationCreated(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mVideoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "The video path is not Exist!"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->j()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->d:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/editor/c;->a(Landroid/content/Context;)Lcom/meitu/media/tools/editor/b;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/meitu/media/tools/editor/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "The video is opening Fail!"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->j()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/b;->h()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->l:J

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/b;->j()I

    move-result v4

    iput v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q:I

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/b;->k()I

    move-result v4

    iput v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->r:I

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/b;->b()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mVideoPath:Ljava/lang/String;

    iget-wide v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->l:J

    move-wide v6, v2

    invoke-static/range {v1 .. v7}, Lcom/meitu/media/mtmvcore/MTMVTrack;->a(Ljava/lang/String;JJJ)Lcom/meitu/media/mtmvcore/MTMVTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->h:Lcom/meitu/media/mtmvcore/MTMVTrack;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Video duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->l:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    iget v5, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->r:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpg-float v1, v4, v1

    if-gez v1, :cond_8

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    iget v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->r:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v4

    iput v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->r:I

    iget v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q:I

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->h:Lcom/meitu/media/mtmvcore/MTMVTrack;

    iget v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q:I

    iget v5, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->r:I

    invoke-virtual {v1, v4, v5}, Lcom/meitu/media/mtmvcore/MTMVTrack;->setWidthAndHeight(II)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->h:Lcom/meitu/media/mtmvcore/MTMVTrack;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Lcom/meitu/media/mtmvcore/MTMVTrack;->setCenter(FF)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->h:Lcom/meitu/media/mtmvcore/MTMVTrack;

    invoke-virtual {v1, v8}, Lcom/meitu/media/mtmvcore/MTMVTrack;->setVolume(F)V

    iget-wide v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->l:J

    invoke-static {v4, v5}, Lcom/meitu/media/mtmvcore/MTMVGroup;->a(J)Lcom/meitu/media/mtmvcore/MTMVGroup;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->h:Lcom/meitu/media/mtmvcore/MTMVTrack;

    invoke-virtual {v1, v4}, Lcom/meitu/media/mtmvcore/MTMVGroup;->a(Lcom/meitu/media/mtmvcore/MTITrack;)Z

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    invoke-interface {v4}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;->m()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/media/mtmvcore/MTMVGroup;->setSpeed(F)V

    :cond_4
    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-nez v4, :cond_5

    new-instance v4, Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-direct {v4}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;-><init>()V

    iput-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    :cond_5
    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-virtual {v4, v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a(Lcom/meitu/media/mtmvcore/MTMVGroup;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mBGMPath:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->p()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->m:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->m:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;->i()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    iget v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->r:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->r:I

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q:I

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;->t()V

    goto :goto_2
.end method

.method public onApplicationDestroyed(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->x:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;

    :cond_0
    instance-of v0, p1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->y:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-virtual {v0}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->s:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x10001

    if-ne p2, v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->o:Z

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "VideoPlayFragment onError MEDIA_SAVE_ERROR_HARDWARE_FAIL"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onInfo(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)Z
    .locals 2

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->s:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->postRunnable(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->r()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e()V

    invoke-super {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->onPause()V

    return-void
.end method

.method public onPrepared(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->z:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->onResume()V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->q()V

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onSaveBegan(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "Save video start."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onSaveCanceled(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "Save video canceled."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveEnded(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "Save video end."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->f:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->i()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "EXTRA_VIDEO_RECORD_MODEL"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->b:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
