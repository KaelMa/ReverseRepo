.class public abstract Lcom/meitu/framework/api/RequestListener;
.super Lcom/meitu/framework/api/net/i/AsynchronousCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/api/RequestListener$DismissDialogTask;,
        Lcom/meitu/framework/api/RequestListener$ShowDialogTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "meipaiAPI"

.field public static final sUIHandler:Lcom/meitu/framework/api/callback/HttpCallBackUIHandler;


# instance fields
.field private cancelabel:Z

.field private debug:Z

.field private doDismiss:Z

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mGsonBuilder:Lcom/google/gson/GsonBuilder;

.field private mProgressDialogFragment:Landroid/support/v4/app/DialogFragment;

.field private mTypeClass:Ljava/lang/Class;

.field private prompt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/framework/api/callback/HttpCallBackUIHandler;

    invoke-direct {v0}, Lcom/meitu/framework/api/callback/HttpCallBackUIHandler;-><init>()V

    sput-object v0, Lcom/meitu/framework/api/RequestListener;->sUIHandler:Lcom/meitu/framework/api/callback/HttpCallBackUIHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/framework/api/net/i/AsynchronousCallBack;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/framework/api/RequestListener;->prompt:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/api/RequestListener;->cancelabel:Z

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/api/RequestListener;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/meitu/framework/api/RequestListener;->mTypeClass:Ljava/lang/Class;

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    iget-object v1, p0, Lcom/meitu/framework/api/RequestListener;->mTypeClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/meitu/framework/api/callback/MPGsonFactory;->register(Lcom/google/gson/GsonBuilder;Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_0
    const-class v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/api/RequestListener;->mTypeClass:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/api/RequestListener;->mProgressDialogFragment:Landroid/support/v4/app/DialogFragment;

    iput-object p2, p0, Lcom/meitu/framework/api/RequestListener;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;->onRequest()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/api/RequestListener;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;->onRequest()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/api/RequestListener;->prompt:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/api/RequestListener;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;->onRequest()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/api/RequestListener;->prompt:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/api/RequestListener;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    iput-boolean p3, p0, Lcom/meitu/framework/api/RequestListener;->cancelabel:Z

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;->onRequest()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/api/RequestListener;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/api/RequestListener;->doDismiss:Z

    return v0
.end method

.method static synthetic access$002(Lcom/meitu/framework/api/RequestListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/api/RequestListener;->doDismiss:Z

    return p1
.end method

.method static synthetic access$100(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener;->mProgressDialogFragment:Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method static synthetic access$102(Lcom/meitu/framework/api/RequestListener;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/RequestListener;->mProgressDialogFragment:Landroid/support/v4/app/DialogFragment;

    return-object p1
.end method

.method static synthetic access$200(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meitu/framework/api/RequestListener;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/api/RequestListener;->cancelabel:Z

    return v0
.end method

.method private dismissDialog()V
    .locals 3

    new-instance v0, Lcom/meitu/framework/api/RequestListener$DismissDialogTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/framework/api/RequestListener$DismissDialogTask;-><init>(Lcom/meitu/framework/api/RequestListener;Lcom/meitu/framework/api/RequestListener$1;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/api/RequestListener$DismissDialogTask;->run()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private needReLogin(Lcom/meitu/framework/bean/ErrorBean;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x277d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x277f

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needRefreshToken(Lcom/meitu/framework/bean/ErrorBean;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x277e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needUpgradeToken(Lcom/meitu/framework/bean/ErrorBean;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x277c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needUserFree(Lcom/meitu/framework/bean/ErrorBean;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x2b17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onRequest()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/framework/api/RequestListener;->onStartRequest()V

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;->showDialog()V

    return-void
.end method

.method private sendHttpResultToTarget(IILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/meitu/framework/api/RequestListener;->sUIHandler:Lcom/meitu/framework/api/callback/HttpCallBackUIHandler;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/api/callback/HttpCallBackUIHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/callback/HttpResult;

    invoke-direct {v1, p0, p3}, Lcom/meitu/framework/api/callback/HttpResult;-><init>(Lcom/meitu/framework/api/RequestListener;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private sendHttpResultToTarget(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/meitu/framework/api/RequestListener;->sUIHandler:Lcom/meitu/framework/api/callback/HttpCallBackUIHandler;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/api/callback/HttpCallBackUIHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/callback/HttpResult;

    invoke-direct {v1, p0, p2}, Lcom/meitu/framework/api/callback/HttpResult;-><init>(Lcom/meitu/framework/api/RequestListener;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private sendUniFormTreatmentBroadcast(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 1

    invoke-static {}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->getInstance()Lcom/meitu/framework/api/error/AppErrorCodeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->handleError(Lcom/meitu/framework/bean/ErrorBean;)V

    return-void
.end method

.method private showDialog()V
    .locals 3

    new-instance v0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;-><init>(Lcom/meitu/framework/api/RequestListener;Lcom/meitu/framework/api/RequestListener$1;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->run()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final handlerPostComplete(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/meitu/framework/api/RequestListener;->sUIHandler:Lcom/meitu/framework/api/callback/HttpCallBackUIHandler;

    invoke-virtual {v1}, Lcom/meitu/framework/api/callback/HttpCallBackUIHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->postComplete(ILjava/util/ArrayList;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->postComplete(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onAPIError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 0

    return-void
.end method

.method public onComplete(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public onComplete(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onException(Lcom/meitu/framework/api/APIException;)V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/meitu/framework/api/APIException;

    invoke-direct {v0, p1, p2, p3}, Lcom/meitu/framework/api/APIException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/api/RequestListener;->onException(Lcom/meitu/framework/api/APIException;)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/meitu/framework/api/RequestListener;->sendHttpResultToTarget(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;->dismissDialog()V

    return-void
.end method

.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->onResponse(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(ILjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/meitu/framework/api/RequestListener;->debug:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "meipaiAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "statusCode=>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";\n "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_1

    const/16 v1, 0x258

    if-ge p1, v1, :cond_1

    sget-object v1, Lcom/meitu/framework/api/APIException;->ERROR_SERVER_EXCEPTION:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/framework/api/RequestListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x190

    if-le p1, v1, :cond_2

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_2

    sget-object v1, Lcom/meitu/framework/api/APIException;->ERROR_CLIENT_EXCEPTION:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/framework/api/RequestListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/framework/api/RequestListener;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "\"error\""

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "\"error_code\""

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_9

    :try_start_1
    const-class v1, Lcom/meitu/framework/bean/ErrorBean;

    invoke-virtual {v4, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/ErrorBean;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v1, :cond_3

    :try_start_2
    sget-object v1, Lcom/meitu/framework/api/APIException;->ERROR_DATA_ANALYSIS:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/framework/api/RequestListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;->dismissDialog()V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string/jumbo v3, "meipaiAPI"

    invoke-static {v3, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p2}, Lcom/meitu/framework/bean/ErrorBean;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/meitu/framework/bean/ErrorBean;->setStatusCode(I)V

    invoke-direct {p0, v1}, Lcom/meitu/framework/api/RequestListener;->needReLogin(Lcom/meitu/framework/bean/ErrorBean;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/framework/event/EventAccountLogin;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/meitu/framework/event/EventAccountLogin;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lcom/meitu/framework/api/RequestListener;->sendHttpResultToTarget(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/meitu/framework/api/RequestListener;->onAPIError(Lcom/meitu/framework/bean/ErrorBean;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/meitu/framework/api/RequestListener;->sendHttpResultToTarget(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;->dismissDialog()V

    goto :goto_0

    :cond_5
    :try_start_4
    invoke-direct {p0, v1}, Lcom/meitu/framework/api/RequestListener;->needRefreshToken(Lcom/meitu/framework/bean/ErrorBean;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->refreshToken()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;->dismissDialog()V

    throw v1

    :cond_6
    :try_start_6
    invoke-direct {p0, v1}, Lcom/meitu/framework/api/RequestListener;->needUpgradeToken(Lcom/meitu/framework/bean/ErrorBean;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/framework/event/EventAccountLogin;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/meitu/framework/event/EventAccountLogin;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lcom/meitu/framework/api/RequestListener;->sendHttpResultToTarget(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1}, Lcom/meitu/framework/api/RequestListener;->needUserFree(Lcom/meitu/framework/bean/ErrorBean;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/framework/event/EventAccountLogin;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/meitu/framework/event/EventAccountLogin;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->getInstance()Lcom/meitu/framework/api/error/AppErrorCodeManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->checkEnableHandle(Lcom/meitu/framework/bean/ErrorBean;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/meitu/framework/api/RequestListener;->sendUniFormTreatmentBroadcast(Lcom/meitu/framework/bean/ErrorBean;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_9
    :try_start_7
    iget-object v1, p0, Lcom/meitu/framework/api/RequestListener;->mTypeClass:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    if-eqz v1, :cond_a

    :try_start_8
    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->onComplete(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2}, Lcom/meitu/framework/api/RequestListener;->sendHttpResultToTarget(IILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;->dismissDialog()V

    goto/16 :goto_0

    :cond_a
    :try_start_9
    iget-object v1, p0, Lcom/meitu/framework/api/RequestListener;->mTypeClass:Ljava/lang/Class;

    invoke-virtual {v4, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v1, v2, Lcom/meitu/framework/bean/BaseBean;

    if-eqz v1, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/meitu/framework/bean/BaseBean;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/meitu/framework/bean/BaseBean;->getTrigger_redirect()Lcom/meitu/framework/bean/TriggerRedirectBean;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v5, Lcom/meitu/framework/bean/ErrorBean;

    invoke-direct {v5}, Lcom/meitu/framework/bean/ErrorBean;-><init>()V

    const v1, 0x1869f

    invoke-virtual {v5, v1}, Lcom/meitu/framework/bean/ErrorBean;->setError_code(I)V

    move-object v0, v2

    check-cast v0, Lcom/meitu/framework/bean/BaseBean;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/meitu/framework/bean/BaseBean;->getTrigger_redirect()Lcom/meitu/framework/bean/TriggerRedirectBean;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/meitu/framework/bean/ErrorBean;->setTrigger_redirect(Lcom/meitu/framework/bean/TriggerRedirectBean;)V

    invoke-direct {p0, v5}, Lcom/meitu/framework/api/RequestListener;->sendUniFormTreatmentBroadcast(Lcom/meitu/framework/bean/ErrorBean;)V

    :cond_b
    invoke-virtual {p0, p1, v2}, Lcom/meitu/framework/api/RequestListener;->onComplete(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v2}, Lcom/meitu/framework/api/RequestListener;->sendHttpResultToTarget(IILjava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    :catch_2
    move-exception v1

    :try_start_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_e

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/meitu/framework/api/RequestListener;->mTypeClass:Ljava/lang/Class;

    invoke-virtual {v4, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/gson/JsonParseException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :try_start_c
    sget-object v1, Lcom/meitu/framework/api/APIException;->ERROR_DATA_ANALYSIS:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/framework/api/RequestListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_3

    :catch_3
    move-exception v1

    :try_start_d
    const-string/jumbo v2, "meipaiAPI"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/meitu/framework/api/APIException;->ERROR_SERVER_EXCEPTION:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/framework/api/RequestListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_3

    :cond_e
    :try_start_e
    invoke-virtual {p0, p1, v2}, Lcom/meitu/framework/api/RequestListener;->onComplete(ILjava/util/ArrayList;)V

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v2}, Lcom/meitu/framework/api/RequestListener;->sendHttpResultToTarget(IILjava/lang/Object;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/gson/JsonParseException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_3

    :catch_4
    move-exception v1

    :try_start_f
    const-string/jumbo v2, "meipaiAPI"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/meitu/framework/api/APIException;->ERROR_SERVER_EXCEPTION:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/framework/api/RequestListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_5
    move-exception v1

    const-string/jumbo v2, "meipaiAPI"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/meitu/framework/api/APIException;->ERROR_SERVER_EXCEPTION:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/framework/api/RequestListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_6
    move-exception v1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/util/CacheTaskUtil;->getInstance(Landroid/content/Context;)Lcom/meitu/framework/util/CacheTaskUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/util/CacheTaskUtil;->clearAllCacheAndDatabase()V

    sget-object v1, Lcom/meitu/framework/api/APIException;->ERROR_STORAGE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/framework/api/RequestListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v2}, Lcom/meitu/framework/api/RequestListener;->sendHttpResultToTarget(IILjava/lang/Object;)V

    goto/16 :goto_3

    :catch_7
    move-exception v1

    const-string/jumbo v2, "meipaiAPI"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/meitu/framework/api/APIException;->ERROR_REQUEST_ERROR:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/framework/api/RequestListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_8
    move-exception v1

    :goto_5
    const-string/jumbo v3, "meipaiAPI"

    invoke-static {v3, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/util/CacheTaskUtil;->getInstance(Landroid/content/Context;)Lcom/meitu/framework/util/CacheTaskUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/util/CacheTaskUtil;->clearAllCacheAndDatabase()V

    sget-object v1, Lcom/meitu/framework/api/APIException;->ERROR_STORAGE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/framework/api/RequestListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v2}, Lcom/meitu/framework/api/RequestListener;->sendHttpResultToTarget(IILjava/lang/Object;)V

    goto/16 :goto_3

    :catch_9
    move-exception v1

    const-string/jumbo v2, "meipaiAPI"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/meitu/framework/api/APIException;->ERROR_REQUEST_ERROR:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/framework/api/RequestListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_3

    :catch_a
    move-exception v1

    move-object v2, p2

    goto :goto_5
.end method

.method public onStartRequest()V
    .locals 0

    return-void
.end method

.method public onUpdate(JJLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 0

    return-void
.end method

.method public postComplete(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public postComplete(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public postException(Lcom/meitu/framework/api/APIException;)V
    .locals 0

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/api/RequestListener;->debug:Z

    return-void
.end method
