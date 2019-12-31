.class public Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;
.super Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$i;,
        Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$d;,
        Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;,
        Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;,
        Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;,
        Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;,
        Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;,
        Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;,
        Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$g;,
        Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$j;
    }
.end annotation


# static fields
.field private static final n:Z

.field private static final o:I


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ListView;

.field private D:Landroid/widget/GridView;

.field private E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

.field private F:Z

.field private G:Z

.field private H:F

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:J

.field private N:Lcom/meitu/meiyin/app/album/provider/BucketModel;

.field private O:Ljava/text/DecimalFormat;

.field private P:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;

.field private Q:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/app/album/provider/BucketModel;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/app/album/provider/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/meitu/meiyin/hc;

.field private U:Landroid/view/ViewStub;

.field private V:Landroid/view/View;

.field private W:Z

.field private X:Landroid/database/ContentObserver;

.field private Y:Z

.field private Z:Z

.field private aa:Landroid/app/Dialog;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/animation/TranslateAnimation;

.field private ad:Landroid/renderscript/ScriptIntrinsicBlur;

.field private ae:Landroid/renderscript/RenderScript;

.field private af:Z

.field private ag:Z

.field private ah:I

.field private ai:Z

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/support/v7/widget/ActionMenuView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n:Z

    sget v0, Lcom/meitu/meiyin/ne;->b:I

    neg-int v0, v0

    sput v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->R:Ljava/util/List;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#######.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->O:Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->f:Z

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->e:Z

    return-void
.end method

.method private A()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->c(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->w:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/meitu/meiyin/gs;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-static {p0, v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->a(Landroid/content/Context;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V

    goto :goto_0
.end method

.method private B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->Z:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->c(Z)V

    const-string/jumbo v0, "meiyin_photoalbum_close"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    return-void
.end method

.method private C()Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v10

    const/4 v4, 0x0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/meiyin/mh;

    invoke-virtual {v3}, Lcom/meitu/meiyin/mh;->r()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/meitu/meiyin/mh;->o()[Landroid/media/FaceDetector$Face;

    move-result-object v13

    invoke-virtual {v3}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/meiyin/nc;->f(Ljava/lang/String;)[I

    move-result-object v14

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x0

    move v8, v4

    :goto_2
    invoke-virtual {v3}, Lcom/meitu/meiyin/mh;->q()I

    move-result v4

    if-ge v8, v4, :cond_5

    aget-object v4, v13, v8

    if-nez v4, :cond_3

    :cond_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_2

    :cond_3
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    aget v4, v14, v4

    const/4 v5, 0x1

    aget v5, v14, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->q:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->p:I

    invoke-static {v4, v5, v6, v7, v10}, Lcom/meitu/meiyin/nc;->a(IIIII)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v4, v5

    invoke-static {v10}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {v10}, Lcom/meitu/meiyin/no;->b(I)I

    move-result v6

    div-int v17, v5, v6

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v10}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {v10}, Lcom/meitu/meiyin/no;->a(I)I

    move-result v5

    div-int v18, v4, v5

    const/4 v4, 0x0

    aget v4, v14, v4

    const/4 v5, 0x1

    aget v5, v14, v5

    if-le v4, v5, :cond_6

    const/4 v4, 0x1

    move v6, v4

    :goto_3
    if-eqz v6, :cond_7

    invoke-static {v10}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v4

    int-to-float v4, v4

    move v5, v4

    :goto_4
    if-eqz v6, :cond_8

    invoke-static {v10}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v4

    int-to-float v4, v4

    :goto_5
    const/4 v6, 0x0

    aget v6, v14, v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    const/4 v7, 0x1

    aget v7, v14, v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    const/4 v5, 0x1

    aget v5, v14, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    move v7, v4

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v14, v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v14, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v14, v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v14, v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    aget v4, v14, v4

    mul-int v4, v4, v18

    const/16 v19, 0x1

    aget v19, v14, v19

    mul-int v19, v19, v17

    move/from16 v0, v19

    if-le v4, v0, :cond_a

    move/from16 v0, v18

    int-to-float v4, v0

    const/4 v6, 0x1

    aget v6, v14, v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    move/from16 v0, v17

    int-to-float v6, v0

    const/16 v19, 0x0

    aget v19, v14, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v4

    sub-float v6, v6, v19

    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v6, v6, v19

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3}, Lcom/meitu/meiyin/mh;->p()F

    move-result v4

    div-float v4, v7, v4

    aget-object v5, v13, v8

    invoke-virtual {v5, v15}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    mul-float v19, v19, v4

    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    mul-float v20, v20, v4

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    aget v20, v14, v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/16 v21, 0x1

    aget v21, v14, v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v6, v7, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget-object v7, v13, v8

    invoke-virtual {v7}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v7

    mul-float/2addr v4, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v4, v6

    const/4 v6, 0x0

    aget v6, v14, v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v5, v7

    move/from16 v0, v17

    int-to-float v7, v0

    sub-float/2addr v7, v4

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_4

    cmpg-float v6, v6, v4

    if-ltz v6, :cond_4

    move/from16 v0, v18

    int-to-float v6, v0

    const v7, 0x3fe66666    # 1.8f

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_4

    const v6, 0x3fe66666    # 1.8f

    mul-float/2addr v4, v6

    cmpg-float v4, v5, v4

    if-gez v4, :cond_b

    :cond_4
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/meitu/meiyin/mh;->d(Z)V

    :cond_5
    invoke-virtual {v3}, Lcom/meitu/meiyin/mh;->s()V

    move v4, v9

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    :cond_7
    invoke-static {v10}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v4

    int-to-float v4, v4

    move v5, v4

    goto/16 :goto_4

    :cond_8
    invoke-static {v10}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v4

    int-to-float v4, v4

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x0

    aget v4, v14, v4

    int-to-float v4, v4

    div-float v4, v5, v4

    goto/16 :goto_6

    :cond_a
    move/from16 v0, v17

    int-to-float v4, v0

    const/4 v5, 0x0

    aget v5, v14, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v0, v18

    int-to-float v5, v0

    const/16 v19, 0x1

    aget v19, v14, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v4

    sub-float v5, v5, v19

    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v5, v5, v19

    goto/16 :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    monitor-exit v11

    move v3, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_d
    move v7, v4

    goto/16 :goto_7
.end method

.method private D()V
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x431a0000    # 154.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->p:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->q:I

    return-void
.end method

.method private E()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;)Lcom/meitu/meiyin/app/album/provider/BucketModel;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->N:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private F()V
    .locals 2

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_rl_complete:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->r:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_title_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->z:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_expand_iv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->A:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_tv_all_money:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->s:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_bucket_bg_iv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->B:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_tv_promotion_tip:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->t:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_tv_all_number:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->u:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_remain_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->v:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_ll_complete_btn:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->w:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_bucket_lv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C:Landroid/widget/ListView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_image_gv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->D:Landroid/widget/GridView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_empty_lyt:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->U:Landroid/view/ViewStub;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_tool_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C:Landroid/widget/ListView;

    sget v1, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranslationY(F)V

    new-instance v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->R:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->P:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->P:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->S:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->Q:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->D:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->Q:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private G()V
    .locals 7

    const/16 v6, 0x400

    const/16 v3, 0x8

    const/16 v1, 0x12c

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v4, "is_multi_select"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    iget-boolean v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    if-eqz v4, :cond_4

    const-string/jumbo v4, "is_user_comment"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    iget-boolean v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-nez v4, :cond_3

    const-string/jumbo v4, "goods_info_bean"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v0

    sget-object v4, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    if-ne v0, v4, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->b()F

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H:F

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->d()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->I:I

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->i()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->J:I

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v4

    iget v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->I:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->I:I

    :goto_3
    invoke-virtual {v4, v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->a(I)V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    iget v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->J:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->J:I

    :goto_4
    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b(I)V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->c()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->invalidateOptionsMenu()V

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->r:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$g;-><init>(Ljava/lang/ref/WeakReference;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->e()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->K:I

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->f()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->L:I

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->K:I

    iput v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->L:I

    const-string/jumbo v4, "amount_when_user_comment"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->I:I

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "pic_short"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->K:I

    const-string/jumbo v4, "pic_long"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->L:I

    const-string/jumbo v4, "is_full_screen"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    new-instance v0, Lcom/meitu/meiyin/hc;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/hc;-><init>(Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->T:Lcom/meitu/meiyin/hc;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    move v0, v3

    goto/16 :goto_7
.end method

.method private H()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->D:Landroid/widget/GridView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->c(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->W:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->M:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/renderscript/RenderScript;)Landroid/renderscript/RenderScript;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ae:Landroid/renderscript/RenderScript;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/renderscript/ScriptIntrinsicBlur;)Landroid/renderscript/ScriptIntrinsicBlur;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ad:Landroid/renderscript/ScriptIntrinsicBlur;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Lcom/meitu/meiyin/app/album/provider/BucketModel;)Lcom/meitu/meiyin/app/album/provider/BucketModel;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->N:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    return-object p1
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->Z:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->Z:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->c(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-static {p0, v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->a(Landroid/content/Context;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->B()V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->B()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->Y:Z

    return p1
.end method

.method private a([I)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v2

    aget v3, p1, v1

    int-to-float v3, v3

    aget v4, p1, v0

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/nc;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    aget v3, p1, v1

    invoke-static {v2}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v4

    mul-int/2addr v3, v4

    aget v4, p1, v0

    invoke-static {v2}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v5

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_3

    sget-boolean v2, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "AlbumActivity:check"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "height-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    aget v2, p1, v0

    iget v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->K:I

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    aget v3, p1, v1

    invoke-static {v2}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {v2}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v2

    div-int v2, v3, v2

    sget-boolean v3, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "AlbumActivity:check"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "height-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->K:I

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    aget v3, p1, v0

    invoke-static {v2}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v4

    mul-int/2addr v3, v4

    aget v4, p1, v1

    invoke-static {v2}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v5

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_7

    sget-boolean v2, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "AlbumActivity:check"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "width-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    aget v2, p1, v1

    iget v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->K:I

    if-ge v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_7
    aget v3, p1, v0

    invoke-static {v2}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {v2}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v2

    div-int v2, v3, v2

    sget-boolean v3, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n:Z

    if-eqz v3, :cond_8

    const-string/jumbo v3, "AlbumActivity:check"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "width-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->K:I

    if-ge v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->V:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->finish()V

    return-void
.end method

.method private c(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->aa:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/meitu/meiyin/R$style;->MeiYin_Dialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->aa:Landroid/app/Dialog;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$layout;->meiyin_album_checking_face_layout:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_checking_face_brush_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ab:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_loading_dots_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/meitu/meiyin/R$id;->meiyin_album_checking_face_close_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, Lcom/meitu/meiyin/gt;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/meiyin/R$integer;->meiyin_brush_checking_translate_distance:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v5, v5, v3, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ac:Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ac:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ac:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ac:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/meiyin/R$integer;->meiyin_brush_checking_duration_millis:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ac:Landroid/view/animation/TranslateAnimation;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->aa:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->aa:Landroid/app/Dialog;

    invoke-static {p0}, Lcom/meitu/meiyin/gu;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->aa:Landroid/app/Dialog;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ab:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ac:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    return v0
.end method

.method public static synthetic d(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->A()V

    return-void
.end method

.method private d(Z)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x12c

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_album_empty:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_2

    if-eqz p1, :cond_4

    new-instance v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$1;)V

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    const/high16 v1, -0x3ccc0000    # -180.0f

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->af:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->af:Z

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->af:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->e(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$1;

    invoke-direct {v3, p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$1;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_5
    sget v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->o:I

    int-to-float v0, v0

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->R:Ljava/util/List;

    return-object v0
.end method

.method private e(Z)V
    .locals 10

    const-wide/16 v8, 0x190

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->y:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->y:Landroid/support/v7/widget/ActionMenuView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->y:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->invalidateOptionsMenu()V

    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->x:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->x:Landroid/widget/ImageButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->x:Landroid/widget/ImageButton;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mMenuView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->y:Landroid/support/v7/widget/ActionMenuView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->y:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->invalidateOptionsMenu()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->y:Landroid/support/v7/widget/ActionMenuView;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$2;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mNavButtonView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->x:Landroid/widget/ImageButton;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->x:Landroid/widget/ImageButton;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic f(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->U:Landroid/view/ViewStub;

    return-object v0
.end method

.method public static getImagePath(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "image_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->P:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/provider/BucketModel;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->N:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->D:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/renderscript/RenderScript;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ae:Landroid/renderscript/RenderScript;

    return-object v0
.end method

.method public static launch(Landroid/app/Activity;I)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->launch(Landroid/app/Activity;IIZZZI)V

    return-void
.end method

.method public static launch(Landroid/app/Activity;II)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "is_multi_select"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "is_user_comment"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "amount_when_user_comment"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static launch(Landroid/app/Activity;IIII)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "is_multi_select"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "pic_short"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "pic_long"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "replace_single_photo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "replace_photo_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static launch(Landroid/app/Activity;IIZZZI)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "is_multi_select"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "pic_short"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "pic_long"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "is_full_screen"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "extra_is_from_art"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "extra_is_from_xiu_xiu_ad"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static launch(Landroid/app/Activity;ZI)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->launch(Landroid/app/Activity;IIZZZI)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "goods_info_bean"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "is_multi_select"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    instance-of v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    if-eqz v1, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic m(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/renderscript/ScriptIntrinsicBlur;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ad:Landroid/renderscript/ScriptIntrinsicBlur;

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->af:Z

    return v0
.end method

.method static synthetic o(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->S:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->Y:Z

    return v0
.end method

.method static synthetic q(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->Q:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;

    return-object v0
.end method

.method static synthetic r(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    return-object v0
.end method

.method static synthetic s(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ag:Z

    return v0
.end method

.method static synthetic t(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ah:I

    return v0
.end method

.method static synthetic u(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->K:I

    return v0
.end method

.method static synthetic v(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->L:I

    return v0
.end method

.method static synthetic w(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->M:J

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->l:I

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/mh;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    new-instance v3, Lcom/meitu/meiyin/mi;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/meitu/meiyin/mi;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AlbumActivity:upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "urls:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->finish()V

    return-void
.end method

.method public a(Lcom/meitu/meiyin/app/album/provider/MediaModel;)Z
    .locals 11

    const/16 v9, 0x1388

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->h()Z

    move-result v7

    iget v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->K:I

    iget v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->L:I

    invoke-static {v6, v3, v4}, Lcom/meitu/meiyin/nc;->b(Ljava/lang/String;II)Z

    move-result v3

    iget-boolean v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    if-eqz v4, :cond_f

    if-nez v0, :cond_e

    iget-boolean v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v4}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v4

    sget-object v8, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    if-ne v4, v8, :cond_2

    :cond_0
    iget-boolean v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-eqz v4, :cond_9

    if-nez v3, :cond_4

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_album_ui_pixel_conform_min_fail:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-nez v7, :cond_0

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_preview_max_number_tip:I

    iget-boolean v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-eqz v3, :cond_3

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_album_max_number_when_user_comment:I

    :cond_3
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v6, v9, v9}, Lcom/meitu/meiyin/nc;->c(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x800000

    invoke-static {v6, v3}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_album_ui_pixel_conform_max_fail:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/meitu/meiyin/mh;

    invoke-direct {v3, v6, v5, v2}, Lcom/meitu/meiyin/mh;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    :goto_3
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->a(Lcom/meitu/meiyin/mh;)V

    sget-boolean v3, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n:Z

    if-eqz v3, :cond_7

    const-string/jumbo v3, "AlbumActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onItemClick uri:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-boolean v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b()V

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->c()V

    :goto_5
    if-nez v0, :cond_14

    :goto_6
    and-int v0, v1, v7

    iget-boolean v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    and-int v2, v0, v1

    goto/16 :goto_1

    :cond_9
    if-nez v3, :cond_a

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v4

    sget v8, Lcom/meitu/meiyin/R$string;->meiyin_album_ui_pixel_conform_min_fail:I

    invoke-virtual {v4, v8}, Lcom/meitu/meiyin/oz;->a(I)V

    :cond_a
    invoke-static {v6}, Lcom/meitu/meiyin/nc;->f(Ljava/lang/String;)[I

    move-result-object v8

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v4}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v4

    sget-object v9, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    if-ne v4, v9, :cond_c

    new-instance v4, Lcom/meitu/meiyin/mh;

    invoke-direct {v4, v6, v5, v2}, Lcom/meitu/meiyin/mh;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    if-nez v3, :cond_b

    move v3, v1

    :goto_7
    invoke-virtual {v4, v3}, Lcom/meitu/meiyin/mh;->e(Z)V

    move-object v3, v4

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_7

    :cond_c
    new-instance v4, Lcom/meitu/meiyin/mh;

    aget v3, v8, v2

    aget v9, v8, v1

    iget-object v10, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v10}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v10

    invoke-static {v3, v9, v10}, Lcom/meitu/meiyin/nc;->a(III)Z

    move-result v3

    invoke-direct {v4, v6, v5, v3}, Lcom/meitu/meiyin/mh;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    invoke-direct {p0, v8}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a([I)Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v1

    :goto_8
    invoke-virtual {v4, v3}, Lcom/meitu/meiyin/mh;->e(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v6, Lcom/meitu/meiyin/gl;

    invoke-direct {v6, v4}, Lcom/meitu/meiyin/gl;-><init>(Lcom/meitu/meiyin/mh;)V

    invoke-virtual {v3, v6}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_3

    :cond_d
    move v3, v2

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    if-nez v3, :cond_10

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v4

    sget v8, Lcom/meitu/meiyin/R$string;->meiyin_album_add_min_size:I

    invoke-virtual {v4, v8}, Lcom/meitu/meiyin/oz;->a(I)V

    :cond_10
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "image_path"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, -0x1

    invoke-virtual {p0, v8, v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->setResult(ILandroid/content/Intent;)V

    iget-boolean v8, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ag:Z

    if-eqz v8, :cond_11

    if-eqz v0, :cond_12

    invoke-virtual {p0, v2, v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->setResult(ILandroid/content/Intent;)V

    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->finish()V

    goto/16 :goto_5

    :cond_12
    new-instance v4, Lcom/meitu/meiyin/mh;

    invoke-direct {v4, v6, v5, v2}, Lcom/meitu/meiyin/mh;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    if-nez v3, :cond_13

    move v3, v1

    :goto_a
    invoke-virtual {v4, v3}, Lcom/meitu/meiyin/mh;->e(Z)V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v3

    iget v5, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ah:I

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v3

    iget v5, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ah:I

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_13
    move v3, v2

    goto :goto_a

    :cond_14
    move v1, v2

    goto/16 :goto_6
.end method

.method public b()V
    .locals 12

    const/4 v10, 0x6

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    if-ne v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c()I

    move-result v6

    iget v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iput v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H:F

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->T:Lcom/meitu/meiyin/hc;

    invoke-virtual {v0, v6}, Lcom/meitu/meiyin/hc;->a(I)Lcom/meitu/meiyin/bean/PromotionBean;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string/jumbo v0, "zhang"

    iget-object v5, v2, Lcom/meitu/meiyin/bean/PromotionBean;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    float-to-int v0, v0

    sub-int v5, v6, v0

    if-lez v5, :cond_6

    int-to-float v0, v5

    iget v7, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H:F

    mul-float/2addr v0, v7

    :goto_1
    int-to-float v7, v3

    iget v2, v2, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    add-float/2addr v2, v7

    float-to-int v2, v2

    move v11, v2

    move v2, v0

    move v0, v11

    :goto_2
    iget-object v7, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->T:Lcom/meitu/meiyin/hc;

    invoke-virtual {v7, v5}, Lcom/meitu/meiyin/hc;->b(I)Lcom/meitu/meiyin/bean/Coupon;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Lcom/meitu/meiyin/bean/Coupon;->e:I

    sparse-switch v8, :sswitch_data_0

    :cond_2
    move v11, v0

    move v0, v2

    move v2, v11

    :goto_3
    cmpl-float v4, v0, v4

    if-nez v4, :cond_b

    if-lez v5, :cond_3

    int-to-float v0, v5

    iget v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H:F

    mul-float/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->O:Ljava/text/DecimalFormat;

    float-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_4

    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->s:Landroid/widget/TextView;

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_album_all_money_tv:I

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->s:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    int-to-float v0, v6

    iget v5, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H:F

    mul-float/2addr v0, v5

    iget v5, v2, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    sub-float v5, v0, v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_8

    iget v5, v2, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    sub-float/2addr v0, v5

    :goto_5
    iget v5, v2, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    iget v7, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H:F

    div-float/2addr v5, v7

    float-to-int v5, v5

    sub-int v5, v6, v5

    iget v2, v2, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    iget v7, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H:F

    div-float/2addr v2, v7

    float-to-int v2, v2

    add-int/2addr v2, v3

    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_5

    :sswitch_0
    int-to-float v0, v5

    iget v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H:F

    mul-float/2addr v0, v2

    iget-object v2, v7, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sub-float v2, v0, v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_9

    iget-object v2, v7, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    :goto_6
    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v2, v0

    iget v5, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H:F

    div-float/2addr v2, v5

    float-to-int v5, v2

    sub-int v2, v6, v5

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto :goto_6

    :sswitch_1
    int-to-float v2, v5

    iget-object v5, v7, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v2, v5

    float-to-int v5, v2

    if-lez v5, :cond_a

    int-to-float v2, v5

    iget v8, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H:F

    mul-float/2addr v2, v8

    :goto_7
    int-to-float v0, v0

    iget-object v7, v7, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v0, v7

    float-to-int v0, v0

    move v11, v0

    move v0, v2

    move v2, v11

    goto/16 :goto_3

    :cond_a
    move v2, v1

    goto :goto_7

    :cond_b
    if-gt v6, v2, :cond_d

    if-lez v6, :cond_c

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/meitu/meiyin/R$string;->meiyin_album_coupon_count:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    goto/16 :goto_4

    :cond_d
    if-lez v2, :cond_e

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/meiyin/R$string;->meiyin_album_coupon_count:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    move v1, v0

    goto/16 :goto_4

    :cond_f
    move v0, v3

    move v2, v4

    move v5, v6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->f()I

    move-result v0

    iget-boolean v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v1

    sget-object v2, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    if-ne v1, v2, :cond_0

    :cond_0
    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->u:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->u:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getTranslationY()F

    move-result v0

    sget v1, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "meiyin_photochoose_back"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ag:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_preview_continue_upload:I

    :goto_1
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_album_an_ethical_issue:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_album_quit_affirm_describe:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_album_back_affirm:I

    invoke-static {p0}, Lcom/meitu/meiyin/gp;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_album_continue_print:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->finish()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/meiyin/nr;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyin/nr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->k:Landroid/support/v7/widget/Toolbar;

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->d(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->w:Landroid/widget/LinearLayout;

    if-ne p1, v2, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->g()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-nez v2, :cond_4

    const-string/jumbo v2, "meiyin_photochoose_confirm"

    const-string/jumbo v3, "\u5546\u54c1ID"

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v4, v4, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->i:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v3

    sget-object v4, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->T:Lcom/meitu/meiyin/hc;

    invoke-virtual {v3}, Lcom/meitu/meiyin/hc;->a()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->T:Lcom/meitu/meiyin/hc;

    invoke-virtual {v3}, Lcom/meitu/meiyin/hc;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/meitu/meiyin/R$string;->meiyin_album_less_than_free_count:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/meiyin/R$string;->meiyin_album_residue_free_count:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->T:Lcom/meitu/meiyin/hc;

    invoke-virtual {v6}, Lcom/meitu/meiyin/hc;->a()I

    move-result v6

    sub-int v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_cancel:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_album_continue_confirm:I

    invoke-static {p0}, Lcom/meitu/meiyin/go;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->A()V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "meiyin_photochoose_confirm"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, v7}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_album_empty:I

    :goto_2
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/oz;->a(I)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_album_not_select_any_photo_when_user_comment:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    if-ne v0, v1, :cond_8

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_album_not_select_any_photo_1:I

    goto :goto_2

    :cond_8
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_album_not_select_any_photo_0:I

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_album_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "replace_single_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ag:Z

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ag:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "replace_photo_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ah:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    new-instance v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$i;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$1;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->X:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->X:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->D()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$menu;->meiyin_album:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_is_from_art"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->X:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ad:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ad:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ae:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ae:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_2
    return-void
.end method

.method public onFindFace(Lcom/meitu/meiyin/gl;)V
    .locals 16
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/meiyin/gl;->a()Lcom/meitu/meiyin/mh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/nc;->f(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0, v1, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x64

    new-array v7, v6, [Landroid/media/FaceDetector$Face;

    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v1, v8, v9, v6}, Landroid/media/FaceDetector;-><init>(III)V

    invoke-virtual {v1, v0, v7}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v8

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_7

    aget-object v10, v7, v1

    invoke-virtual {v10}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v10

    aget-object v11, v7, v1

    invoke-virtual {v11, v9}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    iget v11, v9, Landroid/graphics/PointF;->x:F

    cmpg-float v11, v11, v10

    if-ltz v11, :cond_3

    iget v11, v9, Landroid/graphics/PointF;->y:F

    const v12, 0x3fe66666    # 1.8f

    mul-float/2addr v12, v10

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v12, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    cmpg-float v11, v11, v10

    if-ltz v11, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    const v12, 0x3fe66666    # 1.8f

    mul-float/2addr v12, v10

    cmpg-float v11, v11, v12

    if-gez v11, :cond_4

    :cond_3
    const/4 v11, 0x0

    aput-object v11, v7, v1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    const/4 v12, 0x0

    aget v12, v3, v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    div-float/2addr v10, v11

    mul-float v11, v10, v10

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v11, v12

    const v12, 0x3fe66666    # 1.8f

    mul-float/2addr v11, v12

    const/4 v12, 0x0

    aget v12, v3, v12

    const/4 v13, 0x1

    aget v13, v3, v13

    mul-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v11, v12

    float-to-double v12, v11

    const-wide v14, 0x3f726e978d4fdf3bL    # 0.0045

    cmpg-double v11, v12, v14

    if-gez v11, :cond_5

    const/4 v11, 0x0

    aput-object v11, v7, v1

    :cond_5
    sget-boolean v11, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n:Z

    if-eqz v11, :cond_6

    aget-object v11, v7, v1

    if-eqz v11, :cond_6

    const-string/jumbo v11, "gsy_image_face"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "[AlbumActivity]  \u7b2c"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\u5f20\u8138\u5750\u6807\uff1a x\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v14, v15

    const/4 v15, 0x0

    aget v15, v3, v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    div-float/2addr v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " y:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v14, v15

    const/4 v15, 0x0

    aget v15, v3, v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    div-float/2addr v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " eyesDistance:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2, v7}, Lcom/meitu/meiyin/mh;->a([Landroid/media/FaceDetector$Face;)V

    invoke-virtual {v2, v8}, Lcom/meitu/meiyin/mh;->b(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aget v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/meitu/meiyin/mh;->a(F)V

    sget-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gsy_image_face"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AlbumActivity]  \u4eba\u8138\u6570\u76ee\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u82b1\u8d39\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u8bbe\u5b9amaxCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->C:Landroid/widget/ListView;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->N:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->R:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->N:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->N:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->R:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/provider/BucketModel;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->N:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->N:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    invoke-virtual {v0, v5}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->N:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;-><init>(Ljava/lang/ref/WeakReference;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0, v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->d(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->D:Landroid/widget/GridView;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ai:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->S:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_album_corrupted_image:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;

    iget-boolean v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ag:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->S:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(Lcom/meitu/meiyin/app/album/provider/MediaModel;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    if-eqz v1, :cond_8

    const-string/jumbo v3, "meiyin_photochoose_zhaopian"

    const-string/jumbo v4, "pic"

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;)Lcom/meitu/meiyin/app/album/provider/MediaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "ok"

    :goto_1
    invoke-static {v3, v4, v1}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ag:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v5, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a(ZZI)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "low"

    goto :goto_1

    :cond_8
    const-string/jumbo v3, "meiyin_dingzhi_jiazhaopian2_zhaopian"

    const-string/jumbo v4, "pic"

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;)Lcom/meitu/meiyin/app/album/provider/MediaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "ok"

    :goto_3
    invoke-static {v3, v4, v1}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "low"

    goto :goto_3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_menu_album_select_all:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->S:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->h()Z

    move-result v7

    if-nez v1, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/meitu/meiyin/nc;->f(Ljava/lang/String;)[I

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    if-nez v0, :cond_4

    new-instance v0, Lcom/meitu/meiyin/mh;

    invoke-direct {v0, v6, v5, v3}, Lcom/meitu/meiyin/mh;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    :goto_3
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->a(Lcom/meitu/meiyin/mh;)V

    sget-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->n:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AlbumActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onItemClick uri:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/meitu/meiyin/mh;

    aget v7, v1, v3

    aget v1, v1, v2

    iget-object v8, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v8}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v8

    invoke-static {v7, v1, v8}, Lcom/meitu/meiyin/nc;->a(III)Z

    move-result v1

    invoke-direct {v0, v6, v5, v1}, Lcom/meitu/meiyin/mh;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_3

    :cond_5
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_preview_max_number_tip:I

    iget-boolean v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-eqz v1, :cond_6

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_album_max_number_when_user_comment:I

    :cond_6
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b()V

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->c()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H()V

    move v3, v2

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_menu_album_open_camera:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    if-nez v0, :cond_a

    const-string/jumbo v0, "meiyin_dingzhi_jiazhaopian2_paizhao"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$d;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$d;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;)V

    move v3, v2

    goto/16 :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_menu_album_open_camera:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ag:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_menu_album_select_all:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->SHOW_ALBUM_SELECT_ALL:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->af:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public onRemovePhoto(Lcom/meitu/meiyin/lb;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-class v1, Lcom/meitu/meiyin/lb;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->W:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :pswitch_0
    array-length v0, p3

    if-eqz v0, :cond_1

    aget v0, p3, v3

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->D()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_lack_permission_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_lack_permission_describe:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_cancel:I

    invoke-static {p0}, Lcom/meitu/meiyin/gq;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_goin_setting:I

    invoke-static {p0}, Lcom/meitu/meiyin/gr;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->ai:Z

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->c()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->Q:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->E:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->H()V

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_album_external_storage_unmounted:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    :cond_3
    return-void
.end method
