.class public final Lcom/meitu/media/mtmvcore/ShaderDrawFunc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/meitu/media/mtmvcore/ShaderDrawFunc;


# instance fields
.field private mNativeContext:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;

    invoke-static {}, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;->GetSampleCFunc()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;-><init>(J)V

    sput-object v0, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;->a:Lcom/meitu/media/mtmvcore/ShaderDrawFunc;

    invoke-static {}, Lcom/meitu/glx/utils/GlxNativesLoader;->load()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;->mNativeContext:J

    return-void
.end method

.method private static native GetSampleCFunc()J
.end method
