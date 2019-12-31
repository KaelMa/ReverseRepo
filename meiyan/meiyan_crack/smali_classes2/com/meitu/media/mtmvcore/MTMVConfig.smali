.class public final Lcom/meitu/media/mtmvcore/MTMVConfig;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/glx/utils/GlxNativesLoader;->load()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native GetMVShowRect()Landroid/graphics/RectF;
.end method
