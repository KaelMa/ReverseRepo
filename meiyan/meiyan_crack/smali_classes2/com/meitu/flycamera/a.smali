.class public Lcom/meitu/flycamera/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Ljava/nio/FloatBuffer;

.field public static final d:Ljava/nio/FloatBuffer;

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F

.field public static final j:[F

.field public static final k:[F

.field public static final l:[[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F

.field public static final p:[F

.field public static final q:[F

.field public static final r:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x4

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/flycamera/a;->a:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meitu/flycamera/a;->b:[F

    sget-object v0, Lcom/meitu/flycamera/a;->a:[F

    invoke-static {v0}, Lcom/meitu/flycamera/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/meitu/flycamera/a;->b:[F

    invoke-static {v0}, Lcom/meitu/flycamera/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/meitu/flycamera/a;->e:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/meitu/flycamera/a;->f:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/meitu/flycamera/a;->g:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/meitu/flycamera/a;->h:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_6

    sput-object v0, Lcom/meitu/flycamera/a;->i:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_7

    sput-object v0, Lcom/meitu/flycamera/a;->j:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_8

    sput-object v0, Lcom/meitu/flycamera/a;->k:[F

    new-array v0, v3, [[F

    sget-object v1, Lcom/meitu/flycamera/a;->h:[F

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/flycamera/a;->i:[F

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/flycamera/a;->k:[F

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/flycamera/a;->j:[F

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/flycamera/a;->l:[[F

    new-array v0, v4, [F

    fill-array-data v0, :array_9

    sput-object v0, Lcom/meitu/flycamera/a;->m:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/meitu/flycamera/a;->n:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_b

    sput-object v0, Lcom/meitu/flycamera/a;->o:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_c

    sput-object v0, Lcom/meitu/flycamera/a;->p:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_d

    sput-object v0, Lcom/meitu/flycamera/a;->q:[F

    new-array v0, v3, [[F

    sget-object v1, Lcom/meitu/flycamera/a;->n:[F

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/flycamera/a;->q:[F

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/flycamera/a;->p:[F

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/flycamera/a;->o:[F

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/flycamera/a;->r:[[F

    return-void

    nop

    :array_0
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

    :array_1
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

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
