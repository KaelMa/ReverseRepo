.class public Lcom/meitu/myxj/beautysteward/d/f;
.super Lcom/meitu/myxj/selfie/confirm/processor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/d/f$a;,
        Lcom/meitu/myxj/beautysteward/d/f$b;,
        Lcom/meitu/myxj/beautysteward/d/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/processor/d",
        "<",
        "Lcom/meitu/myxj/beautysteward/d/c;",
        "Lcom/meitu/myxj/beautysteward/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Z

.field private i:Z

.field private j:Lcom/meitu/myxj/beautysteward/d/f$b;

.field private k:Lcom/meitu/myxj/util/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/myxj/util/cache/b",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/beautysteward/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/meitu/myxj/selfie/confirm/a/e;

.field private n:Lcom/meitu/myxj/selfie/confirm/widget/a;

.field private o:Lcom/meitu/meiyancamera/bean/HairStyleBean;

.field private p:Lcom/meitu/meiyancamera/bean/HairColorBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/d/f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->i:Z

    return-void
.end method

.method static synthetic A(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic B(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic C(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic D(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic E(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic F(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Lcom/meitu/core/types/FaceData;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/d/f;->i(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/myxj/beautysteward/d/g$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/g$a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f;Ljava/lang/String;Lcom/meitu/myxj/beautysteward/d/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/d/f;->a(Ljava/lang/String;Lcom/meitu/myxj/beautysteward/d/g$a;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/beautysteward/d/g$a;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->f()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->f()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    iget-object v1, p1, Lcom/meitu/myxj/beautysteward/d/g$a;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->f(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    iget-object v1, p1, Lcom/meitu/myxj/beautysteward/d/g$a;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->e(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    iget-object v1, p1, Lcom/meitu/myxj/beautysteward/d/g$a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->g(Lcom/meitu/core/types/NativeBitmap;)V

    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/meitu/myxj/beautysteward/d/g$a;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/d/f;->i(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_3
    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/meitu/myxj/beautysteward/d/g$a;->a:Lcom/meitu/core/types/NativeBitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/facefuse.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    sget-object v3, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/meitu/myxj/beautysteward/d/g$a;)V
    .locals 4

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/i;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/beautysteward/d/i;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/meitu/myxj/beautysteward/d/g$a;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p2, Lcom/meitu/myxj/beautysteward/d/g$a;->b:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p2, Lcom/meitu/myxj/beautysteward/d/g$a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beautysteward/d/i;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->ao()Lcom/meitu/myxj/util/cache/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meitu/myxj/util/cache/b;->a(Ljava/lang/Object;Lcom/meitu/myxj/util/cache/a;)V

    return-void
.end method

.method private a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Z)Z
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->ao()Lcom/meitu/myxj/util/cache/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/util/cache/b;->a(Ljava/lang/Object;)Lcom/meitu/myxj/util/cache/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/i;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/i;->g()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/i;->d()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/i;->e()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/i;->f()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/meitu/myxj/beautysteward/d/g$a;

    invoke-direct {v1}, Lcom/meitu/myxj/beautysteward/d/g$a;-><init>()V

    iput-object v2, v1, Lcom/meitu/myxj/beautysteward/d/g$a;->a:Lcom/meitu/core/types/NativeBitmap;

    iput-object v3, v1, Lcom/meitu/myxj/beautysteward/d/g$a;->b:Lcom/meitu/core/types/NativeBitmap;

    iput-object v0, v1, Lcom/meitu/myxj/beautysteward/d/g$a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0, v1, p2}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/g$a;Z)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/meiyancamera/bean/HairStyleBean;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/d/f;->h:Z

    return p1
.end method

.method private ae()Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->aj()Z

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/d/f;->g(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->j()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beautysteward/d/c;->c(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/d/c;->j(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->ak()V

    :cond_2
    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/beautycam_mystyle/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/beautycam_mystyle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    sget-object v0, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private af()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/f$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/d/f$3;-><init>(Lcom/meitu/myxj/beautysteward/d/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->ai()V

    goto :goto_0
.end method

.method private ag()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->ah()V

    goto :goto_0
.end method

.method private ah()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/f$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/d/f$4;-><init>(Lcom/meitu/myxj/beautysteward/d/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private ai()V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->a(Lcom/meitu/core/types/FaceData;)V

    new-instance v0, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v0}, Lcom/meitu/core/face/InterPoint;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->g()Z

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->i()Z

    move-result v4

    invoke-static {v2, v1, v0, v3, v4}, Lcom/meitu/myxj/selfie/merge/processor/b;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;ZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v3, Lcom/meitu/myxj/beautysteward/d/f$5;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/beautysteward/d/f$5;-><init>(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/f$6;

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/d/f$6;-><init>(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->e()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private aj()Z
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->O()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->m()Z

    move-result v5

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->n()Z

    move-result v6

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->o()Z

    move-result v7

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->an()Z

    move-result v9

    move v4, v3

    move v8, v3

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/myxj/beautysteward/d/g;->a(IFZZZZZZZ)Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;

    move-result-object v5

    iput v10, v5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->a:F

    iput v10, v5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->c:F

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/beautysteward/d/f;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    new-instance v1, Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-direct {v1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>()V

    const-string/jumbo v0, "selfie/model/m_p_s.bin"

    invoke-virtual {v1, v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->loadModel(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->detect_nativeBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v2, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/d/c;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/beautysteward/d/g;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->a(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v2, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/d/c;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/beautysteward/d/g;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->b(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v0, 0x1

    return v0
.end method

.method private ak()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->a()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->a(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->b()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->a(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_1
    return-void
.end method

.method private al()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->a()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->a()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->b()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->b()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private am()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private an()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vivo X3t"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "GT-N7100"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "GT-N7108"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ao()Lcom/meitu/myxj/util/cache/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/myxj/util/cache/b",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/beautysteward/d/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->k:Lcom/meitu/myxj/util/cache/b;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    new-instance v1, Lcom/meitu/myxj/util/cache/b;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/util/cache/b;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->k:Lcom/meitu/myxj/util/cache/b;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->k:Lcom/meitu/myxj/util/cache/b;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/d/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->ag()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/a/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(I)V
    .locals 5

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->al()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/d/f;->f(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/c;->b()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/c;->a()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/meitu/myxj/beautysteward/d/g;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;F)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->j(Lcom/meitu/core/types/NativeBitmap;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/d/f;->f(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/d/c;->j(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->j:Lcom/meitu/myxj/beautysteward/d/f$b;

    return-object v0
.end method

.method static synthetic s(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/meitu/myxj/beautysteward/d/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->i:Z

    return v0
.end method

.method static synthetic u(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beautysteward/d/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic z(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/meitu/myxj/beautysteward/d/c;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/d/c;-><init>()V

    return-object v0
.end method

.method public a(I)Lcom/meitu/myxj/beautysteward/d/j;
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/c;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lcom/meitu/myxj/beautysteward/d/g;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)Lcom/meitu/myxj/beautysteward/d/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "KEY_BOOL_IS_LOCAL_BEAUTY"

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/meitu/myxj/beautysteward/d/f$c;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "KEY_BOOL_IS_LOCAL_BEAUTY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->i:Z

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/f$8;

    const-string/jumbo v2, "BeautyStewardModeManager-storeFromCache"

    invoke-direct {v1, p0, v2, p2}, Lcom/meitu/myxj/beautysteward/d/f$8;-><init>(Lcom/meitu/myxj/beautysteward/d/f;Ljava/lang/String;Lcom/meitu/myxj/beautysteward/d/f$c;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Lcom/meitu/meiyancamera/bean/HairColorBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f;->o:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/d/f;->p:Lcom/meitu/meiyancamera/bean/HairColorBean;

    return-void
.end method

.method public a(Lcom/meitu/myxj/beautysteward/d/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f;->j:Lcom/meitu/myxj/beautysteward/d/f$b;

    return-void
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-ge v0, v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(II)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/prePoints.txt"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->b(Ljava/lang/String;)Ljava/io/File;

    new-instance v5, Ljava/io/FileWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/prePoints.txt"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/d/g;->a(Ljava/util/ArrayList;)[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/meitu/core/cvlite/MTCVLite;->computeFaceTransParamAndcomputeWarpFAPoints(Lcom/meitu/core/types/FaceData;II)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beautysteward/d/c;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/d/f;->f(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/d/f;->h(Lcom/meitu/core/types/NativeBitmap;)V

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->i:Z

    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/d/f;->l:Z

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->l()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v1

    invoke-static {v0, v1, v3, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->i(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->c()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v1

    invoke-static {v0, v1, v3, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/beautysteward/d/c;->i(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/c;->l()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->l(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v1

    sget-object v2, Lcom/meitu/core/types/FaceData$MTGender;->UNDEFINE_GENDER:Lcom/meitu/core/types/FaceData$MTGender;

    if-ne v1, v2, :cond_7

    :cond_6
    invoke-virtual {p0, v4, v3}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->a(Lcom/meitu/core/types/FaceData;)V

    move v0, v3

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meitu/core/cvlite/MTCVLite;->computeFaceTransParamAndcomputeWarpFAPoints(Lcom/meitu/core/types/FaceData;II)Z

    move-object v1, v0

    goto :goto_1
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/beautycam_mystyle/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/beautycam_mystyle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    sget-object v1, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->i(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->c()Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/d/f;->b(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->ae()Z

    move-result v0

    goto :goto_0
.end method

.method protected b()Lcom/meitu/myxj/beautysteward/d/g;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/d/g;-><init>()V

    return-object v0
.end method

.method protected b(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/myxj/ar/c/a;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/d/f;->d(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v3

    aget v0, v3, v0

    aget v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beautysteward/d/c;->i(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {p0, v3, v1}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/d/c;->a(Lcom/meitu/core/types/FaceData;)V

    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/beautycam_mystyle/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/beautycam_mystyle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    sget-object v0, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
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

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(I)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    aget v1, v3, v2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(I)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a()Lcom/meitu/myxj/selfie/confirm/widget/a$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;-><init>(Lcom/meitu/myxj/selfie/confirm/widget/a$a;)V

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/e$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Landroid/content/Context;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a()Lcom/meitu/myxj/selfie/confirm/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/f$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/d/f$1;-><init>(Lcom/meitu/myxj/beautysteward/d/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->n:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/f$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/d/f$2;-><init>(Lcom/meitu/myxj/beautysteward/d/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$e;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/f;->af()V

    move v0, v2

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/d/f;->l:Z

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/d/f;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/d/c;->k(Lcom/meitu/core/types/NativeBitmap;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/d/c;->k(Lcom/meitu/core/types/NativeBitmap;)V

    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->l:Z

    return v0
.end method

.method public f()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/d/f;->i:Z

    move v0, v1

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "selfie/watermark/static"

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->c()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v2, v3, v4}, Lcom/meitu/myxj/selfie/util/ab;->a(IIFF)[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->m()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/d/f;->f(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v0, 0x0

    aget v0, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->l(Lcom/meitu/core/types/NativeBitmap;)V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/f$7;

    const-string/jumbo v2, "BeautyStewardModeManager-cacheToSDCard"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/d/f$7;-><init>(Lcom/meitu/myxj/beautysteward/d/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->h:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->h:Z

    return-void
.end method

.method public n()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    invoke-direct {v1, v7, v8}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->f:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_IMPORT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/IBaseData;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    invoke-direct {v1, v7, v8}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/IBaseData;->d()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/meitu/myxj/event/q;

    invoke-direct {v3, v7, v8}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-static {v1}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->b(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_3
    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-static {v2}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->d()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    invoke-direct {v2, v7, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->y()Z

    :cond_4
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->f:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/d/f;->d:Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->a([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->d()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    invoke-direct {v2, v7, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->y()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public o()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/meitu/myxj/util/l;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const v2, 0x7f0201e0

    invoke-static {}, Lcom/meitu/myxj/util/i;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zh"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v2, 0x7f0201e2

    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/d/f;->o:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/d/f;->p:Lcom/meitu/meiyancamera/bean/HairColorBean;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v2, v6}, Lcom/meitu/myxj/beautysteward/f/e;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/meiyancamera/bean/HairStyleBean;Lcom/meitu/meiyancamera/bean/HairColorBean;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v5, v2, [I

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    aput v2, v5, v3

    const/4 v2, 0x1

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    aput v3, v5, v2

    const/16 v2, 0x5f

    invoke-virtual {p0, v4, v0, v2}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v2

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c([I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v3

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v3, v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "tw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v2, 0x7f0201e1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f;->k:Lcom/meitu/myxj/util/cache/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/g;->c()V

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->p()V

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->k(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method public r()Lcom/meitu/myxj/beautysteward/d/f$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/d/f$a;-><init>(Lcom/meitu/myxj/beautysteward/d/f;)V

    return-object v0
.end method

.method protected synthetic s()Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->b()Lcom/meitu/myxj/beautysteward/d/g;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic t()Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/f;->a()Lcom/meitu/myxj/beautysteward/d/c;

    move-result-object v0

    return-object v0
.end method
