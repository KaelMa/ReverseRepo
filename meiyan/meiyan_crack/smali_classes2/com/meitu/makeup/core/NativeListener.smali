.class public Lcom/meitu/makeup/core/NativeListener;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/core/NativeListener$NativeListenerHolder;,
        Lcom/meitu/makeup/core/NativeListener$ListenerTimerCallback;,
        Lcom/meitu/makeup/core/NativeListener$MakeupListenerErrorCallback;,
        Lcom/meitu/makeup/core/NativeListener$ListenerErrorCallback;
    }
.end annotation


# static fields
.field public static final ERROR_FILE_MISSING:I = -0x4

.field public static final ERROR_LOAD_MATERIAL:I = -0x1

.field public static final ERROR_LOAD_SHADER:I = -0x3

.field public static final ERROR_MAKEUP:I = -0x2

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_REALTIME_RENDER:I = -0xa

.field private static needCallBack:Z


# instance fields
.field private ErrorCode:I

.field private ErrorInfo:Ljava/lang/String;

.field private mErrorCallback:Lcom/meitu/makeup/core/NativeListener$ListenerErrorCallback;

.field private mMakeupErrorCallback:Lcom/meitu/makeup/core/NativeListener$MakeupListenerErrorCallback;

.field private mMakeupErrorID:I

.field private mMakeupErrorInfo:Ljava/lang/String;

.field private mMakeupPartID:I

.field private mTimerCallback:Lcom/meitu/makeup/core/NativeListener$ListenerTimerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/makeup/core/NativeListener;->needCallBack:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/makeup/core/NativeListener;->ErrorCode:I

    iput-object v1, p0, Lcom/meitu/makeup/core/NativeListener;->ErrorInfo:Ljava/lang/String;

    iput v0, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupPartID:I

    iput v0, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupErrorID:I

    iput-object v1, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupErrorInfo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/makeup/core/NativeListener$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/makeup/core/NativeListener;-><init>()V

    return-void
.end method

.method public static getNeedCallBack()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/makeup/core/NativeListener;->needCallBack:Z

    return v0
.end method

.method public static instance()Lcom/meitu/makeup/core/NativeListener;
    .locals 1

    invoke-static {}, Lcom/meitu/makeup/core/NativeListener$NativeListenerHolder;->access$100()Lcom/meitu/makeup/core/NativeListener;

    move-result-object v0

    return-object v0
.end method

.method private onErrorCallBack(IILjava/lang/String;)V
    .locals 3

    iput p1, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupPartID:I

    iput p2, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupErrorID:I

    iput-object p3, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupErrorInfo:Ljava/lang/String;

    iget v0, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupErrorID:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mMakeupPartID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupPartID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mMakeupErrorID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupErrorID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mMakeupErrorInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupErrorCallback:Lcom/meitu/makeup/core/NativeListener$MakeupListenerErrorCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupErrorCallback:Lcom/meitu/makeup/core/NativeListener$MakeupListenerErrorCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/makeup/core/NativeListener$MakeupListenerErrorCallback;->makeupListenerErrorCall(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mMakeupErrorCallback is null"

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static onErrorStaticCallBack(IILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/makeup/core/NativeListener$NativeListenerHolder;->access$100()Lcom/meitu/makeup/core/NativeListener;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/core/NativeListener;->onErrorCallBack(IILjava/lang/String;)V

    return-void
.end method

.method private onRealtimeTimerCallBack(FF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/NativeListener;->mTimerCallback:Lcom/meitu/makeup/core/NativeListener$ListenerTimerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/NativeListener;->mTimerCallback:Lcom/meitu/makeup/core/NativeListener$ListenerTimerCallback;

    invoke-interface {v0, p1, p2}, Lcom/meitu/makeup/core/NativeListener$ListenerTimerCallback;->listenerTimerCall(FF)V

    :cond_0
    return-void
.end method

.method private static onTimerStaticCallBack(FF)V
    .locals 1

    invoke-static {}, Lcom/meitu/makeup/core/NativeListener$NativeListenerHolder;->access$100()Lcom/meitu/makeup/core/NativeListener;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/core/NativeListener;->onRealtimeTimerCallBack(FF)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/NativeListener;->ErrorCode:I

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/NativeListener;->ErrorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public removeErrorListenerCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/core/NativeListener;->mErrorCallback:Lcom/meitu/makeup/core/NativeListener$ListenerErrorCallback;

    return-void
.end method

.method public removeMakeupErrorListenerCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupErrorCallback:Lcom/meitu/makeup/core/NativeListener$MakeupListenerErrorCallback;

    return-void
.end method

.method public removeTimerListenerCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/core/NativeListener;->mTimerCallback:Lcom/meitu/makeup/core/NativeListener$ListenerTimerCallback;

    return-void
.end method

.method public setErrorListenerCallback(Lcom/meitu/makeup/core/NativeListener$ListenerErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/NativeListener;->mErrorCallback:Lcom/meitu/makeup/core/NativeListener$ListenerErrorCallback;

    return-void
.end method

.method public setMakeupErrorListenerCallback(Lcom/meitu/makeup/core/NativeListener$MakeupListenerErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/NativeListener;->mMakeupErrorCallback:Lcom/meitu/makeup/core/NativeListener$MakeupListenerErrorCallback;

    return-void
.end method

.method public setNeedCallBack(Z)V
    .locals 0

    sput-boolean p1, Lcom/meitu/makeup/core/NativeListener;->needCallBack:Z

    return-void
.end method

.method public setTimerListenerCallback(Lcom/meitu/makeup/core/NativeListener$ListenerTimerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/NativeListener;->mTimerCallback:Lcom/meitu/makeup/core/NativeListener$ListenerTimerCallback;

    return-void
.end method
