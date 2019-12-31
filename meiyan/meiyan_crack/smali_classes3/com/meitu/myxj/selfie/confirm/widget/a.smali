.class public Lcom/meitu/myxj/selfie/confirm/widget/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/widget/a$a;,
        Lcom/meitu/myxj/selfie/confirm/widget/a$b;,
        Lcom/meitu/myxj/selfie/confirm/widget/a$d;,
        Lcom/meitu/myxj/selfie/confirm/widget/a$e;,
        Lcom/meitu/myxj/selfie/confirm/widget/a$c;
    }
.end annotation


# static fields
.field private static C:I

.field private static D:I

.field public static final b:[F

.field public static final c:Ljava/nio/FloatBuffer;

.field private static final e:Ljava/lang/String;


# instance fields
.field private A:Lcom/meitu/myxj/selfie/confirm/widget/a$c;

.field private B:Lcom/meitu/myxj/selfie/confirm/widget/a$e;

.field private final E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie/confirm/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/meitu/myxj/selfie/confirm/widget/a$b;

.field a:Ljava/nio/ByteBuffer;

.field public d:Lcom/meitu/myxj/selfie/confirm/widget/a$d;

.field private f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

.field private g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

.field private h:Lcom/meitu/core/types/FaceData;

.field private i:Lcom/meitu/flycamera/q;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->e:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->b:[F

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->b:[F

    invoke-static {v0}, Lcom/meitu/flycamera/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->c:Ljava/nio/FloatBuffer;

    const/16 v0, 0x438

    sput v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->C:I

    const/16 v0, 0x780

    sput v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->D:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/widget/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->z:I

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/widget/a$1;-><init>(Lcom/meitu/myxj/selfie/confirm/widget/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->d:Lcom/meitu/myxj/selfie/confirm/widget/a$d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->E:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-direct {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->d()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->d()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->c()V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->d:Lcom/meitu/myxj/selfie/confirm/widget/a$d;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->b()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$d;II)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/widget/a;I)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->c(I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/widget/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/widget/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->A:Lcom/meitu/myxj/selfie/confirm/widget/a$c;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->l:I

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->k:I

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->l:I

    iput v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->k:I

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->l:I

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->m:I

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->n:I

    iput v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->m:I

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->n:I

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/widget/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v5, 0x0

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->i:Lcom/meitu/flycamera/q;

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/widget/a;->c:Ljava/nio/FloatBuffer;

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [I

    iget v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->j:I

    aput v4, v3, v5

    const/16 v4, 0xde1

    iget v5, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->m:I

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    sget-object v7, Lcom/meitu/flycamera/a;->m:[F

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void

    :cond_0
    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method private c(I)Lcom/meitu/core/types/NativeBitmap;
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v1, 0x8d40

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    invoke-static {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/core/types/NativeBitmap;->copyPixelsFromBuffer(Ljava/nio/ByteBuffer;)Z

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private c(Z)V
    .locals 8

    const/4 v5, 0x0

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->i:Lcom/meitu/flycamera/q;

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/widget/a;->c:Ljava/nio/FloatBuffer;

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [I

    iget v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->k:I

    aput v4, v3, v5

    const/16 v4, 0xde1

    iget v5, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->n:I

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    sget-object v7, Lcom/meitu/flycamera/a;->m:[F

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void

    :cond_0
    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/widget/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->t:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/widget/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a$e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->B:Lcom/meitu/myxj/selfie/confirm/widget/a$e;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/confirm/widget/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->v:Z

    return v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->C:I

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/confirm/widget/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->z:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->D:I

    return v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/confirm/widget/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->w:Z

    return v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/confirm/widget/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->l()V

    return-void
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/confirm/widget/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->m:I

    return v0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->u:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/flycamera/q;

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/q;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->i:Lcom/meitu/flycamera/q;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->init()V

    :cond_1
    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->u:Z

    :cond_2
    return-void
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->release()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->release()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/meitu/core/MTRtEffectRender;->setNevusMaskTexture(III)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->c()V

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->q:I

    if-eqz v0, :cond_2

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->q:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->q:I

    :cond_2
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->u:Z

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_4
    return-void
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/confirm/widget/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->k()V

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b(I)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->F:Lcom/meitu/myxj/selfie/confirm/widget/a$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->z:I

    return-void
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/16 v6, 0x280

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_f

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->h:Lcom/meitu/core/types/FaceData;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->j()V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->j:I

    if-eqz v2, :cond_2

    new-array v2, v5, [I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->j:I

    aput v3, v2, v4

    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->j:I

    :cond_2
    const/16 v2, 0x1908

    invoke-static {p1, v4, v2}, Lcom/meitu/myxj/common/util/m;->a(Lcom/meitu/core/types/NativeBitmap;ZI)I

    move-result v2

    iput v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->j:I

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    if-ne v2, v0, :cond_3

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    if-eq v2, v1, :cond_8

    :cond_3
    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iput v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    new-array v0, v7, [I

    new-array v1, v7, [I

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/flycamera/i;->a([I[III)V

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->k:I

    if-eqz v2, :cond_4

    new-array v2, v5, [I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->k:I

    aput v3, v2, v4

    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->k:I

    :cond_4
    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->l:I

    if-eqz v2, :cond_5

    new-array v2, v5, [I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->l:I

    aput v3, v2, v4

    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->l:I

    :cond_5
    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->m:I

    if-eqz v2, :cond_6

    new-array v2, v5, [I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->m:I

    aput v3, v2, v4

    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->m:I

    :cond_6
    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->n:I

    if-eqz v2, :cond_7

    new-array v2, v5, [I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->n:I

    aput v3, v2, v4

    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->n:I

    :cond_7
    aget v2, v0, v4

    iput v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->k:I

    aget v0, v0, v5

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->l:I

    aget v0, v1, v4

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->m:I

    aget v0, v1, v5

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->n:I

    :cond_8
    if-eqz p4, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    if-gt v0, v6, :cond_a

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_11

    :cond_a
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_10

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x280

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v6, v0}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :goto_2
    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_b
    :goto_3
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->v:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->w:Z

    if-eqz v1, :cond_c

    invoke-static {v0, v7}, Lcom/meitu/core/processor/ImageEditProcessor;->rotate(Lcom/meitu/core/types/NativeBitmap;I)Z

    :cond_c
    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->x:I

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->y:I

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->x:I

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->y:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->copyPixelsToBuffer(Ljava/nio/ByteBuffer;)Z

    if-eq v0, p1, :cond_d

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_d
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->x:I

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->y:I

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->x:I

    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->x:I

    iget v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->y:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/meitu/library/yuvutils/YuvUtils;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_e
    iput-boolean v5, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->t:Z

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->copy()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x280

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0, v6}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_2

    :cond_11
    move-object v0, p1

    goto :goto_3
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->q:I

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->q:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->q:I

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->r:I

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->s:I

    const/16 v0, 0x1909

    invoke-static {p1, p2, v0}, Lcom/meitu/myxj/common/util/m;->a(Lcom/meitu/core/types/NativeBitmap;ZI)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->q:I

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/widget/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->A:Lcom/meitu/myxj/selfie/confirm/widget/a$c;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/widget/a$d;II)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->m()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setRenderer: renderer can not be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->d:Lcom/meitu/myxj/selfie/confirm/widget/a$d;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->E:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/widget/a$b;-><init>(Ljava/lang/ref/WeakReference;II)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->F:Lcom/meitu/myxj/selfie/confirm/widget/a$b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->F:Lcom/meitu/myxj/selfie/confirm/widget/a$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->start()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/widget/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->B:Lcom/meitu/myxj/selfie/confirm/widget/a$e;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->F:Lcom/meitu/myxj/selfie/confirm/widget/a$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->F:Lcom/meitu/myxj/selfie/confirm/widget/a$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->v:Z

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->w:Z

    return-void
.end method

.method public b()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    return-object v0
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->h:Lcom/meitu/core/types/FaceData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setValidRect(IIIIII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setDeviceOrientation(IZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    const/16 v1, 0x10e

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setTextureOrientation(IZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->h:Lcom/meitu/core/types/FaceData;

    iget v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->x:I

    iget v5, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->updateFaceData(Ljava/nio/ByteBuffer;ILcom/meitu/core/types/FaceData;IIIZ)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->k:I

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->l:I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    iget v5, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->m:I

    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->n:I

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->onDrawFrame(IIIIII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setValidRect(IIIIII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setDeviceOrientation(IZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->g:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->h:Lcom/meitu/core/types/FaceData;

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->updateFaceData([BLcom/meitu/core/types/FaceData;IIIZ)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->q:I

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->r:I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->s:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;->setNevusMaskTexture(III)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->h:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0, v1}, Lcom/meitu/core/MTRtEffectRender;->setFaceData(Lcom/meitu/core/types/FaceData;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->x:I

    iget v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->y:I

    iget v5, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->x:I

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/core/MTRtEffectRender;->setImageWithByteBuffer(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->f:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->m:I

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->k:I

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->n:I

    iget v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->l:I

    iget v5, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->o:I

    iget v6, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->p:I

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/core/MTRtEffectRender;->renderToTexture(IIIIII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->F:Lcom/meitu/myxj/selfie/confirm/widget/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a;->F:Lcom/meitu/myxj/selfie/confirm/widget/a$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->a()V

    :cond_0
    return-void
.end method
