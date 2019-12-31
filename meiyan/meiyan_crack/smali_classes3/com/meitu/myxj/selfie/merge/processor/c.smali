.class public Lcom/meitu/myxj/selfie/merge/processor/c;
.super Lcom/meitu/myxj/selfie/confirm/processor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/processor/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/processor/d",
        "<",
        "Lcom/meitu/myxj/selfie/merge/data/a/a;",
        "Lcom/meitu/myxj/selfie/merge/processor/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private g:Lcom/meitu/myxj/selfie/confirm/a/e;

.field private h:Lcom/meitu/myxj/selfie/confirm/a/c;

.field private i:Lcom/meitu/myxj/selfie/confirm/widget/a;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

.field private n:Landroid/graphics/PointF;

.field private o:Z

.field private p:Z

.field private q:Lcom/meitu/makeup/parse/MakeupData;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Thread;

.field private t:Lcom/meitu/myxj/selfie/merge/processor/c$a;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/meitu/myxj/util/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/myxj/util/cache/b",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/moviepicture/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, -0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Landroid/os/Bundle;)V

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->j:I

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->k:I

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->l:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->n:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->o:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->p:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->u:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->v:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->w:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->k:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V
    .locals 3

    const/4 v0, -0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->j:I

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->k:I

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->l:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->n:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->o:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->p:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->u:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->v:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->w:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->k:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V
    .locals 3

    const/4 v0, -0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->j:I

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->k:I

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->l:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->n:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->o:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->p:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->u:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->v:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->w:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->k:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/processor/c;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/types/FaceData;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 7

    const/high16 v6, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->paserMakeupData()V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getARFilterOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/c;->a()Lcom/meitu/myxj/selfie/confirm/a/c$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(ZLcom/meitu/myxj/selfie/confirm/a/c$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilterDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilterDirPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->l:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v4, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->k:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget v5, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->j:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(Ljava/lang/String;Ljava/lang/String;FFFLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/processor/c$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/processor/c$9;-><init>(Lcom/meitu/myxj/selfie/merge/processor/c;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;Z)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getHighLightAlpha_temp()I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->j()Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value_movie(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getHighLightAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setDef_value_movie(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->b(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValueMovie()F

    move-result v0

    goto :goto_1
.end method

.method private a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->r:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->r:Ljava/util/Map;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->isOriginal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/processor/c;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/processor/c;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/processor/c;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/moviepicture/c/a;

    invoke-direct {v0, p1, p2}, Lcom/meitu/myxj/moviepicture/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/moviepicture/c/a;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->ae()Lcom/meitu/myxj/util/cache/b;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/meitu/myxj/util/cache/b;->a(Ljava/lang/Object;Lcom/meitu/myxj/util/cache/a;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    const-string/jumbo v3, "Mouth"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v1, 0x3e19999a    # 0.15f

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "Blusher"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_1
.end method

.method private a(Z)V
    .locals 9

    sget-object v0, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isGetBodyMask : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isLoadBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->v:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/a/a;->a()Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->C()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;IIILandroid/graphics/PointF;ZLcom/meitu/myxj/selfie/merge/processor/c$a;Z)Z

    goto :goto_0
.end method

.method private a(ZLcom/meitu/myxj/selfie/confirm/a/c$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->k()Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;Z)V

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMakeupSuitBean()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMakeupSuitBean()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->getSuitItemBean()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Ljava/util/List;Z)V

    :cond_1
    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->hasMakeupData()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMakeupFilterPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMakeupFilterMaterialDir()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/meitu/makeup/parse/MakeupDataHelper;->parserMakeupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    const-string/jumbo v0, "selfie/ar/0/configuration.plist"

    invoke-static {v0, v1, v1}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->r:Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/meitu/myxj/selfie/merge/c/c;->a:[Ljava/lang/String;

    array-length v6, v5

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_4

    aget-object v0, v5, v1

    iget-object v7, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->r:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    if-nez v0, :cond_3

    :cond_2
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v3, v4, v2}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceStaticMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/ArrayList;Z)Z

    :cond_5
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->q()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceFaceliftEffect(Lcom/meitu/makeup/parse/MakeupData;Lcom/meitu/makeup/parse/MakeupData;)Z

    invoke-virtual {p2, v3}, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a(Lcom/meitu/makeup/parse/MakeupData;)V

    :cond_6
    invoke-virtual {p2, v2}, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a(Z)V

    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->g(I)V

    goto :goto_0

    :cond_7
    move-object v3, v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/processor/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/processor/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->w:Z

    return p1
.end method

.method private ae()Lcom/meitu/myxj/util/cache/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/myxj/util/cache/b",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/moviepicture/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->x:Lcom/meitu/myxj/util/cache/b;

    if-nez v0, :cond_2

    const-class v1, Lcom/meitu/myxj/selfie/merge/processor/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->x:Lcom/meitu/myxj/util/cache/b;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x5

    :cond_0
    new-instance v2, Lcom/meitu/myxj/util/cache/b;

    invoke-direct {v2, v0}, Lcom/meitu/myxj/util/cache/b;-><init>(I)V

    iput-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->x:Lcom/meitu/myxj/util/cache/b;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->x:Lcom/meitu/myxj/util/cache/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private af()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->m:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/processor/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/processor/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->m:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/processor/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/processor/c;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->af()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/merge/processor/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->k()V

    return-void
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/merge/processor/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->t:Lcom/meitu/myxj/selfie/merge/processor/c$a;

    return-object v0
.end method

.method private j()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/a/a;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    aput v0, v1, v2

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/processor/c$4;

    invoke-direct {v2, p0, v1}, Lcom/meitu/myxj/selfie/merge/processor/c$4;-><init>(Lcom/meitu/myxj/selfie/merge/processor/c;[I)V

    const-string/jumbo v1, "Movie_Model"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->s:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/merge/processor/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->l()V

    return-void
.end method

.method static synthetic l(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    return-object v0
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "mConfirmSurface == null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/a/a;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->u()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->r()V

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->v:Z

    sget-object v0, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    const-string/jumbo v1, ">>>autoRemoveSpots"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Z)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    return-object v0
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/a/a;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/merge/processor/c$5;

    const-string/jumbo v3, "MoviePicConfirm_RemoveSpots"

    invoke-direct {v2, p0, v3, v0}, Lcom/meitu/myxj/selfie/merge/processor/c$5;-><init>(Lcom/meitu/myxj/selfie/merge/processor/c;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/processor/c$6;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/processor/c$6;-><init>(Lcom/meitu/myxj/selfie/merge/processor/c;)V

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/myxj/selfie/merge/processor/c;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->s:Ljava/lang/Thread;

    return-object v0
.end method

.method private q()Lcom/meitu/makeup/parse/MakeupData;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->q:Lcom/meitu/makeup/parse/MakeupData;

    if-nez v0, :cond_0

    const-string/jumbo v0, "selfie/beauty/face_shape_abtest/configuration.plist"

    invoke-static {v0, v1, v1}, Lcom/meitu/makeup/parse/MakeupDataHelper;->parserMakeupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->q:Lcom/meitu/makeup/parse/MakeupData;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->q:Lcom/meitu/makeup/parse/MakeupData;

    return-object v0
.end method

.method private r()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(IF)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    sget-object v2, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_BRONZERS:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    const-wide/16 v2, 0x1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x13

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0xb

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Lcom/meitu/myxj/common/a/c$a;->a(I)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValueMovie()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method private u()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;-><init>()V

    sget-object v2, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_MoviePic:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    iput-object v2, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    const/4 v2, 0x2

    iput v2, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isCaptureFrame:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    iget v3, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->k:I

    invoke-virtual {v2, v3, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(ILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(F)V

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_2

    const v0, 0x3f19999a    # 0.6f

    :goto_2
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->e(F)V

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->c(F)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_4

    :goto_4
    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/confirm/a/e;->d(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValueMovie()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValueMovie()F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValueMovie()F

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValueMovie()F

    move-result v1

    goto :goto_4
.end method


# virtual methods
.method public W()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/n$a$c;->b()V

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->W()Z

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value_movie()I

    move-result v0

    goto :goto_0
.end method

.method protected a()Lcom/meitu/myxj/selfie/merge/data/a/a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/data/a/a;-><init>()V

    return-object v0
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/a/e;->a([BII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;IIILandroid/graphics/PointF;ZLcom/meitu/myxj/selfie/merge/processor/c$a;Z)Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->m:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->m:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->m:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->k:I

    if-ne v0, p4, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->j:I

    if-ne v0, p3, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->l:I

    if-ne v0, p2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->m:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    iput p4, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->k:I

    iput p3, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->j:I

    iput-object p5, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->n:Landroid/graphics/PointF;

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->l:I

    iput-object p7, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->t:Lcom/meitu/myxj/selfie/merge/processor/c$a;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->ae()Lcom/meitu/myxj/util/cache/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/util/cache/b;->a(Ljava/lang/Object;)Lcom/meitu/myxj/util/cache/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/c/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/c/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/c/a;->c()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/a/a;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/data/a/a;->j(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/data/a/a;->l(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->t:Lcom/meitu/myxj/selfie/merge/processor/c$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->t:Lcom/meitu/myxj/selfie/merge/processor/c$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/processor/c$a;->a()V

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {v1}, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;-><init>()V

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_MoviePic:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    iput-object v0, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    const/4 v0, 0x2

    iput v0, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isCaptureFrame:I

    int-to-double v2, p3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->defocusDegree:F

    iput-object p5, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->focusPoint:Landroid/graphics/PointF;

    iput-boolean p6, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->u:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->s:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/selfie/merge/processor/c$7;

    const-string/jumbo v3, "Movie_Body_Join"

    invoke-direct {v2, p0, v3}, Lcom/meitu/myxj/selfie/merge/processor/c$7;-><init>(Lcom/meitu/myxj/selfie/merge/processor/c;Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/myxj/selfie/merge/processor/c$8;

    invoke-direct {v3, p0, v1, p1, p8}, Lcom/meitu/myxj/selfie/merge/processor/c$8;-><init>(Lcom/meitu/myxj/selfie/merge/processor/c;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->w:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->f()Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, v1, p1, p8}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v1, p1, p8}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    goto :goto_1
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)Z
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x438

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v1

    sget-object v4, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ">>>saveMaxWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le v1, v7, :cond_3

    if-eqz v0, :cond_3

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    aget v4, v0, v2

    aget v5, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v7, :cond_3

    const/high16 v5, 0x44870000    # 1080.0f

    int-to-float v4, v4

    div-float v4, v5, v4

    aget v5, v0, v2

    int-to-float v5, v5

    mul-float/2addr v5, v4

    aget v0, v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    if-ge v0, v1, :cond_3

    :goto_0
    sget-object v1, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>from album scale maxSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0, v1, v8, v2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    sget-object v4, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_UnKnow:Lcom/meitu/core/MTRtEffectRender$CropType;

    invoke-static {v1, v0, v4}, Lcom/meitu/core/MTRtEffectRender;->cropImageWithNativeFace_nBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/MTRtEffectRender$CropType;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v1, v8, v3}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/a/a;->i(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0, v4}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/merge/data/a/a;->a(Lcom/meitu/core/types/FaceData;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Lcom/meitu/core/types/FaceData;->getFaceRectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {v5, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/selfie/merge/data/a/a;->a(Landroid/graphics/PointF;)V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>from album face Gender = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v2}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/a/a;->i(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/a/a;->h(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->e(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Lcom/meitu/myxj/selfie/merge/processor/d;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/processor/d;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/processor/d;-><init>()V

    return-object v0
.end method

.method public c()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/a/a;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "initGlResource"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->w:Z

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    aput v0, v3, v2

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;-><init>()V

    aget v4, v3, v1

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(I)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(I)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->e(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/d$a;->a()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a()Lcom/meitu/myxj/selfie/confirm/widget/a$a;

    move-result-object v0

    new-instance v3, Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {v3, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;-><init>(Lcom/meitu/myxj/selfie/confirm/widget/a$a;)V

    iput-object v3, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/camera/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(ZZ)V

    :cond_1
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/e$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;-><init>()V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Landroid/content/Context;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->C()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->w()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(I)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a()Lcom/meitu/myxj/selfie/confirm/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/c;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {v0, v3, v4}, Lcom/meitu/myxj/selfie/confirm/a/c;-><init>(Lcom/meitu/makeup/render/MakeupRealTimeRenderer;Lcom/meitu/myxj/selfie/confirm/widget/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v3, Lcom/meitu/myxj/selfie/merge/processor/c$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/merge/processor/c$1;-><init>(Lcom/meitu/myxj/selfie/merge/processor/c;)V

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v3, Lcom/meitu/myxj/selfie/merge/processor/c$2;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/merge/processor/c$2;-><init>(Lcom/meitu/myxj/selfie/merge/processor/c;)V

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$e;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v3, Lcom/meitu/myxj/selfie/merge/processor/c$3;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/merge/processor/c$3;-><init>(Lcom/meitu/myxj/selfie/merge/processor/c;)V

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->m()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->j()V

    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>MoviePicModeManager isGLCanFinish mLoadBitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mInGLRuning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->h()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->r:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/meitu/myxj/selfie/merge/c/c;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->r:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(II)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    const-string/jumbo v1, ">>>MovicePicture destory gl"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->o:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/a/a;->d()V

    :cond_1
    return-void
.end method

.method protected synthetic s()Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->b()Lcom/meitu/myxj/selfie/merge/processor/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic t()Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/c;->a()Lcom/meitu/myxj/selfie/merge/data/a/a;

    move-result-object v0

    return-object v0
.end method
