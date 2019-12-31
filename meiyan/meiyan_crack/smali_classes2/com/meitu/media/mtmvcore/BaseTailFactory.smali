.class public Lcom/meitu/media/mtmvcore/BaseTailFactory;
.super Ljava/lang/Object;


# instance fields
.field protected mNativeContext:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/glx/utils/GlxNativesLoader;->load()V

    invoke-static {}, Lcom/meitu/media/mtmvcore/BaseTailFactory;->native_init()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/BaseTailFactory;->native_setup(J)V

    return-void
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(J)V
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

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/BaseTailFactory;->native_finalize()V

    return-void
.end method
