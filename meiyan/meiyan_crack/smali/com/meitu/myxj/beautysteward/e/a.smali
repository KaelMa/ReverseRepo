.class public Lcom/meitu/myxj/beautysteward/e/a;
.super Lcom/meitu/myxj/beautysteward/b/a$a;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/d/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/e/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/meitu/myxj/beautysteward/e/a$a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/e/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/b/a$a;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->g:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->h:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->i:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->j:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->k:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->l:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->m:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->t:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->u:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->v:Z

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/a$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/e/a$a;-><init>(Lcom/meitu/myxj/beautysteward/e/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    return-void
.end method

.method private a(Lcom/meitu/library/cloudbeautify/bean/a;Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/FaceData;Ljava/util/ArrayList;)Lcom/meitu/library/cloudbeautify/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/cloudbeautify/bean/a;",
            "Lcom/meitu/myxj/beautysteward/d/f;",
            "Lcom/meitu/core/types/FaceData;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/meitu/library/cloudbeautify/c;"
        }
    .end annotation

    const/4 v2, 0x3

    const/16 v8, 0x64

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->ac()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/meitu/myxj/beautysteward/d/f;->h(Lcom/meitu/core/types/NativeBitmap;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-direct {v5, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/meitu/library/cloudbeautify/bean/d;

    const-string/jumbo v0, "118"

    invoke-direct {v4, v0, v3}, Lcom/meitu/library/cloudbeautify/bean/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    move-result-object v0

    new-instance v3, Lcom/meitu/library/cloudbeautify/a;

    invoke-direct {v3}, Lcom/meitu/library/cloudbeautify/a;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/meitu/library/cloudbeautify/a;->a(I)V

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/util/d/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/beauty_steward"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/tmp_parse_exif.jpg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->O()I

    move-result v5

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->ac()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v6, v0, v7}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    new-instance v6, Landroid/support/media/ExifInterface;

    invoke-direct {v6, v0}, Landroid/support/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ISOSpeedRatings"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/support/media/ExifInterface;->saveAttributes()V

    invoke-virtual {v3, v6}, Lcom/meitu/library/cloudbeautify/a;->a(Landroid/support/media/ExifInterface;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/meitu/library/cloudbeautify/c$a;

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->ac()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    invoke-direct {v0, v5, p1}, Lcom/meitu/library/cloudbeautify/c$a;-><init>(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/library/cloudbeautify/bean/a;)V

    sget-boolean v5, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->ac()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/ori.jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->N()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/c$a;->a(I)Lcom/meitu/library/cloudbeautify/c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/meitu/library/cloudbeautify/c$a;->a(Lcom/meitu/library/cloudbeautify/bean/d;)Lcom/meitu/library/cloudbeautify/c$a;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lcom/meitu/library/cloudbeautify/c$a;->a(Lcom/meitu/library/cloudbeautify/a;)Lcom/meitu/library/cloudbeautify/c$a;

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c$a;->a()Lcom/meitu/library/cloudbeautify/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcom/meitu/library/cloudbeautify/c$a;

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->ac()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    invoke-direct {v0, v5, p1}, Lcom/meitu/library/cloudbeautify/c$a;-><init>(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/library/cloudbeautify/bean/a;)V

    sget-boolean v5, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v5, :cond_7

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->ac()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/ori.jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    :cond_7
    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->N()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_4
    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/c$a;->a(I)Lcom/meitu/library/cloudbeautify/c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/meitu/library/cloudbeautify/c$a;->a(Lcom/meitu/library/cloudbeautify/bean/d;)Lcom/meitu/library/cloudbeautify/c$a;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lcom/meitu/library/cloudbeautify/c$a;->a(Lcom/meitu/library/cloudbeautify/a;)Lcom/meitu/library/cloudbeautify/c$a;

    :cond_8
    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c$a;->a()Lcom/meitu/library/cloudbeautify/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v0, Lcom/meitu/library/cloudbeautify/c$a;

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->ac()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    invoke-direct {v0, v5, p1}, Lcom/meitu/library/cloudbeautify/c$a;-><init>(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/library/cloudbeautify/bean/a;)V

    sget-boolean v5, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->ac()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/ori.jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    :cond_a
    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/d/f;->N()Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_5
    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/c$a;->a(I)Lcom/meitu/library/cloudbeautify/c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/meitu/library/cloudbeautify/c$a;->a(Lcom/meitu/library/cloudbeautify/bean/d;)Lcom/meitu/library/cloudbeautify/c$a;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Lcom/meitu/library/cloudbeautify/c$a;->a(Lcom/meitu/library/cloudbeautify/a;)Lcom/meitu/library/cloudbeautify/c$a;

    :cond_b
    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c$a;->a()Lcom/meitu/library/cloudbeautify/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_5
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/library/cloudbeautify/bean/a;Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/FaceData;Ljava/util/ArrayList;)Lcom/meitu/library/cloudbeautify/c;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/library/cloudbeautify/bean/a;Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/FaceData;Ljava/util/ArrayList;)Lcom/meitu/library/cloudbeautify/c;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/beautysteward/b/a$b;->a(F)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 6

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->O()I

    move-result v4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v2

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/a$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/beautysteward/e/a$1;-><init>(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/myxj/beautysteward/d/e;Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/beautysteward/d/e;->a(Lcom/meitu/myxj/beautysteward/data/a/d$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a;->q()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/e/a;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {p1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->b(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meitu/core/facedetect/MTFaceUtils;->scaleFaceData(Lcom/meitu/core/types/FaceData;F)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/library/cloudbeautify/b;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/b;->d()Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    const-string/jumbo v1, "\u4e91\u7f8e\u5316\u5931\u8d25-\u5904\u7406\u8fd4\u56de\u7ed3\u679c\u5931\u8d25"

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/f/f$b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    invoke-virtual {v1, v5}, Lcom/meitu/myxj/beautysteward/e/a$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/meitu/myxj/beautysteward/e/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get cloud beauty result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/b;->d()Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/e;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v0, v4}, Lcom/meitu/myxj/account/d/d;->a(ILjava/lang/String;ZZLandroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/beautysteward/e/a$a;->removeMessages(I)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    invoke-virtual {v1, v5}, Lcom/meitu/myxj/beautysteward/e/a$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/library/cloudbeautify/b;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/library/cloudbeautify/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/a;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/e/a;)Lcom/meitu/myxj/beautysteward/e/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/meitu/library/cloudbeautify/bean/a;Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/FaceData;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/cloudbeautify/bean/a;",
            "Lcom/meitu/myxj/beautysteward/d/f;",
            "Lcom/meitu/core/types/FaceData;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/a$13;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/beautysteward/e/a$13;-><init>(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/library/cloudbeautify/bean/a;Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/FaceData;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/a;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$12;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/e/a$12;-><init>(Lcom/meitu/myxj/beautysteward/e/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->b(Lcom/meitu/myxj/common/component/task/set/b;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$11;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/e/a$11;-><init>(Lcom/meitu/myxj/beautysteward/e/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/k;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$10;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/beautysteward/e/a$10;-><init>(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/myxj/beautysteward/d/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/k;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/e;)Lcom/meitu/myxj/common/component/task/set/i;

    move-result-object v0

    const-string/jumbo v1, "doCloudBeautyAsyncTask"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/e/a;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/e/a;->c(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/e/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->w:J

    return-wide v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/a;->g:Z

    return p1
.end method

.method private c(Z)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    const v1, 0x3f666666    # 0.9f

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a$b;->a(F)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$15;

    const-string/jumbo v2, "\u5f02\u6b65\u6267\u884c\u672c\u5730\u7f8e\u5316\u5904\u7406"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/e/a$15;-><init>(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/e/a$16;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/e/a$16;-><init>(Lcom/meitu/myxj/beautysteward/e/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/e/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/a;->x:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/myxj/beautysteward/e/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->e:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beautysteward/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/a;->r:Z

    return p1
.end method

.method static synthetic f(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beautysteward/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/a;->i:Z

    return p1
.end method

.method static synthetic g(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/beautysteward/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/a;->k:Z

    return p1
.end method

.method static synthetic h(Lcom/meitu/myxj/beautysteward/e/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->r:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/myxj/beautysteward/e/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->s:I

    return v0
.end method

.method static synthetic j(Lcom/meitu/myxj/beautysteward/e/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->t:Z

    return v0
.end method

.method static synthetic k(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beautysteward/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/myxj/beautysteward/e/a;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "CloudBeauty"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->w:J

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->h()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/meitu/myxj/beautysteward/e/a$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a;->r()V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->c()Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Lcom/meitu/myxj/beautysteward/e/a;->c(Z)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    iget v3, p0, Lcom/meitu/myxj/beautysteward/e/a;->e:I

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(II)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->r()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, v5}, Lcom/meitu/myxj/beautysteward/b/a$b;->c(Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/library/cloudbeautify/bean/a;Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/FaceData;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$17;

    const-string/jumbo v2, "executeLastTimePicture"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/e/a$17;-><init>(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/e/a$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/e/a$2;-><init>(Lcom/meitu/myxj/beautysteward/e/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method private q()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->i:Z

    sget-object v0, Lcom/meitu/myxj/beautysteward/e/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "excuteHairTask begin"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$3;

    const-string/jumbo v2, "\u5f02\u6b65\u6267\u884c\u53d1\u8272\u5904\u7406"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/e/a$3;-><init>(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/e/a$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/e/a$4;-><init>(Lcom/meitu/myxj/beautysteward/e/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    invoke-static {}, Lcom/meitu/library/cloudbeautify/f;->a()Lcom/meitu/library/cloudbeautify/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/f;->b()Lcom/meitu/library/cloudbeautify/g;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/cloudbeautify/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Matrix;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->d:Landroid/util/SparseArray;

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-instance v2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    if-nez v0, :cond_3

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;-><init>(Landroid/graphics/RectF;)V

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    :goto_2
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iput-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->d:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beautysteward/e/a;->s:I

    return-void
.end method

.method public a(IZII)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iput p1, p0, Lcom/meitu/myxj/beautysteward/e/a;->e:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->l()V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(IIII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/c;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a$b;->a(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->Face:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a$b;->a(Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->e:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->j()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/e/a;->c(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_HAIR_STYLE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->n:Ljava/lang/String;

    const-string/jumbo v0, "KEY_HAIR_COLOR_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->o:Ljava/lang/String;

    const-string/jumbo v0, "FROM_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->s:I

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/e/a;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->M()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->h()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->a(Landroid/content/Context;)I

    move-result v3

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->s:I

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$b;->a(I)V

    if-ne v3, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$b;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/util/p$a;->b()V

    :cond_2
    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/e/a;->k:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/e/a;->l:Z

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/a$b;->b(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a;->p()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->t:Z

    if-nez v0, :cond_8

    :cond_6
    const-string/jumbo v0, "\u4e91\u7f8e\u5316\u5173\u95ed\u5ba2\u6237\u7aef\u5904\u7406"

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/a$b;->b(Z)V

    :cond_7
    invoke-direct {p0, v2}, Lcom/meitu/myxj/beautysteward/e/a;->c(Z)Z

    goto/16 :goto_0

    :cond_8
    if-eq v3, v1, :cond_b

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->m:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, v3}, Lcom/meitu/myxj/beautysteward/b/a$b;->a(I)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "\u65e0\u7f51\u7edc\u7b2c\u4e8c\u6b21\u70b9\u51fb"

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/a$b;->b(Z)V

    :cond_a
    invoke-direct {p0, v2}, Lcom/meitu/myxj/beautysteward/e/a;->c(Z)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->p()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a$b;->a(Z)V

    :cond_d
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a;->o()V

    goto/16 :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Landroid/os/Bundle;)V

    :cond_0
    const-string/jumbo v0, "KEY_HAIR_STYLE_ID"

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_HAIR_COLOR_ID"

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_FROM"

    iget v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->x_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$7;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/e/a$7;-><init>(Lcom/meitu/myxj/beautysteward/e/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a$a;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->v:Z

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f$b;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->j()V

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->x:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/beautysteward/data/a/b;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/beautysteward/data/a/b;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/data/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$8;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/beautysteward/e/a$8;-><init>(Lcom/meitu/myxj/beautysteward/e/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/d/b;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/beautysteward/e/a$6;

    const-string/jumbo v3, "Selfie-BeautyConfirmPresenter"

    invoke-direct {v2, p0, v3, v0}, Lcom/meitu/myxj/beautysteward/e/a$6;-><init>(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;Lcom/meitu/myxj/selfie/confirm/processor/d;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/beautysteward/d/f;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->q()V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->k()V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$b;->b()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->k()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->l:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$14;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/e/a$14;-><init>(Lcom/meitu/myxj/beautysteward/e/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->o()V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->m:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/e/a;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beautysteward/e/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BeautyStewardConfirmPresenter.onDiscardConfirm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/beautysteward/e/a;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/e/a;->u:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->k()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->r()V

    const v1, 0x7f0a0224

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->v:Z

    return v0
.end method

.method public m()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/beautysteward/e/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "BeautyStewardConfirmPresenter.onCancel: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->f:Lcom/meitu/myxj/beautysteward/e/a$a;

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$9;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/e/a$9;-><init>(Lcom/meitu/myxj/beautysteward/e/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a$a;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/q;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->q()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/a$b;->c(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/beautysteward/d/f;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->q()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/a$b;->c(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v1

    if-ne v1, v6, :cond_6

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$5;

    const-string/jumbo v2, "BeautyStewardConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/e/a$5;-><init>(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a$b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a$b;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    invoke-virtual {v3, v2}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v0

    sget-object v4, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    if-eq v0, v4, :cond_9

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->t:Z

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData$MTGender;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/meitu/myxj/beautysteward/e/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "BeautyStewardConfirmPresenter.onEventMainThread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v2}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    iget v3, p0, Lcom/meitu/myxj/beautysteward/e/a;->e:I

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d(I)F

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    iget v4, p0, Lcom/meitu/myxj/beautysteward/e/a;->e:I

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/processor/d;->e(I)F

    move-result v4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    iget v5, p0, Lcom/meitu/myxj/beautysteward/e/a;->e:I

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/selfie/confirm/processor/d;->f(I)F

    move-result v5

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    move-result v2

    :cond_8
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->N()Z

    move-result v0

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/beautysteward/f/f$b;->a(ZIIFFF)V

    if-ge v1, v6, :cond_a

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->h()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    if-le v1, v6, :cond_b

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->i()V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/myxj/beautysteward/b/a$b;->a(Landroid/graphics/Bitmap;)V

    :cond_c
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/beautysteward/e/a;->e:I

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(I)Z

    move-result v1

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->j()V

    :cond_d
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->q()V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_2
.end method

.method public v_()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/beautysteward/e/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "BeautyStewardConfirmPresenter.onMakeupStart: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->v:Z

    return-void
.end method

.method public w_()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/beautysteward/e/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "BeautyStewardConfirmPresenter.onBeautyStart: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->v:Z

    return-void
.end method

.method public x_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a;->u:Z

    return v0
.end method
