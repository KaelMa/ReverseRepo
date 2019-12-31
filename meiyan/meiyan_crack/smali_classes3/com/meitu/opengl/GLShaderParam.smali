.class public final Lcom/meitu/opengl/GLShaderParam;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_SHADER_ID:I = -0x1

.field public static final ST_BAI_LU:I = 0x6

.field public static final ST_BLACK_AND_WHITE:I = 0x7

.field public static final ST_BLOWOUT_OVERLAP_MAP:I = 0x3

.field public static final ST_FEN_NEN_XI:I = 0x5

.field public static final ST_GENERAL_MAP:I = 0x2

.field public static final ST_MAPY2:I = 0x1

.field public static final ST_NONE:I = 0x0

.field public static final ST_PSOVERLAY_ANJIAO_LUT:I = 0x4


# instance fields
.field private mNativeContext:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/glx/utils/GlxNativesLoader;->load()V

    invoke-static {}, Lcom/meitu/opengl/GLShaderParam;->native_init()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "Shader ID is invalid !"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/opengl/GLShaderParam;->native_setup(II)V

    return-void
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(II)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/meitu/opengl/GLShaderParam;->native_finalize()V

    return-void
.end method

.method final getNativeContext()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/opengl/GLShaderParam;->mNativeContext:J

    return-wide v0
.end method

.method public native getPercent()F
.end method

.method public native getShaderId()I
.end method

.method public native getShaderType()I
.end method

.method public setInputSourceAtIndex(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/opengl/GLShaderParam;->setInputSourceAtIndex(Ljava/lang/String;IZ)V

    return-void
.end method

.method public native setInputSourceAtIndex(Ljava/lang/String;IZ)V
.end method

.method public native setInputSourceAtIndex([B[B[BIII)V
.end method

.method public native setPercent(F)V
.end method
