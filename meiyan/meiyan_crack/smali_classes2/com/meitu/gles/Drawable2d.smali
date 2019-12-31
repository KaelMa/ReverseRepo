.class public Lcom/meitu/gles/Drawable2d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/gles/Drawable2d$Prefab;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:Ljava/nio/FloatBuffer;

.field private static final d:Ljava/nio/FloatBuffer;

.field private static final e:[F

.field private static final f:[F

.field private static final g:Ljava/nio/FloatBuffer;

.field private static final h:Ljava/nio/FloatBuffer;

.field private static final i:[F

.field private static final j:[F

.field private static final k:Ljava/nio/FloatBuffer;

.field private static final l:Ljava/nio/FloatBuffer;


# instance fields
.field private m:Lcom/meitu/gles/Drawable2d$Prefab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const/16 v1, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/gles/Drawable2d;->a:[F

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meitu/gles/Drawable2d;->b:[F

    sget-object v0, Lcom/meitu/gles/Drawable2d;->a:[F

    invoke-static {v0}, Lcom/meitu/gles/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meitu/gles/Drawable2d;->c:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/meitu/gles/Drawable2d;->b:[F

    invoke-static {v0}, Lcom/meitu/gles/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meitu/gles/Drawable2d;->d:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/meitu/gles/Drawable2d;->e:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/meitu/gles/Drawable2d;->f:[F

    sget-object v0, Lcom/meitu/gles/Drawable2d;->e:[F

    invoke-static {v0}, Lcom/meitu/gles/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meitu/gles/Drawable2d;->g:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/meitu/gles/Drawable2d;->f:[F

    invoke-static {v0}, Lcom/meitu/gles/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meitu/gles/Drawable2d;->h:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/meitu/gles/Drawable2d;->i:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/meitu/gles/Drawable2d;->j:[F

    sget-object v0, Lcom/meitu/gles/Drawable2d;->i:[F

    invoke-static {v0}, Lcom/meitu/gles/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meitu/gles/Drawable2d;->k:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/meitu/gles/Drawable2d;->j:[F

    invoke-static {v0}, Lcom/meitu/gles/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meitu/gles/Drawable2d;->l:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/gles/Drawable2d;->m:Lcom/meitu/gles/Drawable2d$Prefab;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[Drawable2d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/gles/Drawable2d;->m:Lcom/meitu/gles/Drawable2d$Prefab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "[Drawable2d: ...]"

    goto :goto_0
.end method
