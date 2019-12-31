.class public Lcom/meitu/media/mtmvcore/PlistTailFactory;
.super Lcom/meitu/media/mtmvcore/BaseTailFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/meitu/media/mtmvcore/PlistTailFactory;->createPlistTailFactory()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/media/mtmvcore/BaseTailFactory;-><init>(J)V

    return-void
.end method

.method private static native addTailMaterial(JLjava/lang/String;III)V
.end method

.method private static native createPlistTailFactory()J
.end method

.method private static native setTailEffect(JLjava/lang/String;)V
.end method
