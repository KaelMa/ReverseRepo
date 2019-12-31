.class public Lcom/facebook/animated/webp/SoLoaderShim;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/animated/webp/SoLoaderShim$DefaultHandler;,
        Lcom/facebook/animated/webp/SoLoaderShim$Handler;
    }
.end annotation


# static fields
.field private static volatile sHandler:Lcom/facebook/animated/webp/SoLoaderShim$Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/animated/webp/SoLoaderShim$DefaultHandler;

    invoke-direct {v0}, Lcom/facebook/animated/webp/SoLoaderShim$DefaultHandler;-><init>()V

    sput-object v0, Lcom/facebook/animated/webp/SoLoaderShim;->sHandler:Lcom/facebook/animated/webp/SoLoaderShim$Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/animated/webp/SoLoaderShim;->sHandler:Lcom/facebook/animated/webp/SoLoaderShim$Handler;

    invoke-interface {v0, p0}, Lcom/facebook/animated/webp/SoLoaderShim$Handler;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static setHandler(Lcom/facebook/animated/webp/SoLoaderShim$Handler;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Handler cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p0, Lcom/facebook/animated/webp/SoLoaderShim;->sHandler:Lcom/facebook/animated/webp/SoLoaderShim$Handler;

    return-void
.end method

.method public static setInTestMode()V
    .locals 1

    new-instance v0, Lcom/facebook/animated/webp/SoLoaderShim$1;

    invoke-direct {v0}, Lcom/facebook/animated/webp/SoLoaderShim$1;-><init>()V

    invoke-static {v0}, Lcom/facebook/animated/webp/SoLoaderShim;->setHandler(Lcom/facebook/animated/webp/SoLoaderShim$Handler;)V

    return-void
.end method
