.class public Lcom/meitu/makeup/tool/PerformanceDetector;
.super Lcom/meitu/makeup/MteMakeup3XNativeBaseClass;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/makeup/MteMakeup3XNativeBaseClass;->loadMakeup3XLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/makeup/MteMakeup3XNativeBaseClass;-><init>()V

    return-void
.end method

.method private static native nativeDetectOpenGLPerformance(I)I
.end method


# virtual methods
.method public DetectOpenGLPerformance(I)I
    .locals 1

    if-lez p1, :cond_0

    invoke-static {p1}, Lcom/meitu/makeup/tool/PerformanceDetector;->nativeDetectOpenGLPerformance(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
