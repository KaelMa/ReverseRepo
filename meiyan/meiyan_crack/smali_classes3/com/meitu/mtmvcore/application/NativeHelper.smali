.class public Lcom/meitu/mtmvcore/application/NativeHelper;
.super Ljava/lang/Object;


# static fields
.field private static sInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/mtmvcore/application/NativeHelper;->sInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/meitu/mtmvcore/application/NativeHelper;->sInited:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/mtmvcore/application/NativeHelper;->nativeSetContext(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/mtmvcore/application/NativeHelper;->sInited:Z

    :cond_0
    return-void
.end method

.method private static native nativeSetContext(Landroid/content/Context;Landroid/content/res/AssetManager;)V
.end method
