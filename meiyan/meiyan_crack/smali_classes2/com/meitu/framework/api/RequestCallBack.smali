.class public abstract Lcom/meitu/framework/api/RequestCallBack;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/framework/api/RequestListener",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final ONCE_REQUEST_COUNT:I = 0x14

.field public static REQUEST_DISTANCE_COUNT:I


# instance fields
.field private mHandler:Lcom/meitu/framework/api/CallBackHandler;

.field private onceRequestCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    sput v0, Lcom/meitu/framework/api/RequestCallBack;->REQUEST_DISTANCE_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/framework/api/RequestCallBack;->onceRequestCount:I

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/api/CallBackHandler;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/framework/api/RequestCallBack;->onceRequestCount:I

    iput-object p1, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/api/CallBackHandler;I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/framework/api/RequestCallBack;->onceRequestCount:I

    iput-object p1, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    iput p2, p0, Lcom/meitu/framework/api/RequestCallBack;->onceRequestCount:I

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/api/CallBackHandler;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/meitu/framework/api/RequestListener;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/framework/api/RequestCallBack;->onceRequestCount:I

    iput-object p1, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    return-void
.end method

.method private onHandleAPIErrorTransRefresh(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x4fb1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private onHandleExceptionTransRefresh(Lcom/meitu/framework/api/APIException;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/meitu/framework/api/APIException;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAPIError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/RequestCallBack;->onHandleAPIErrorTransRefresh(Lcom/meitu/framework/bean/ErrorBean;)V

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

    invoke-virtual {p0, p2}, Lcom/meitu/framework/api/RequestCallBack;->onHandleCompeleteTransRefresh(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onException(Lcom/meitu/framework/api/APIException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/RequestCallBack;->onHandleExceptionTransRefresh(Lcom/meitu/framework/api/APIException;)V

    return-void
.end method

.method public onHandleCompeleteTransRefresh(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    iget-object v0, v0, Lcom/meitu/framework/api/CallBackHandler;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    iget-object v0, v0, Lcom/meitu/framework/api/CallBackHandler;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    iget-object v1, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    iget-boolean v1, v1, Lcom/meitu/framework/api/CallBackHandler;->clearOldData:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/meitu/framework/api/RequestCallBack;->onceRequestCount:I

    sget v2, Lcom/meitu/framework/api/RequestCallBack;->REQUEST_DISTANCE_COUNT:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    iget-boolean v0, v0, Lcom/meitu/framework/api/CallBackHandler;->clearOldData:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/api/RequestCallBack;->mHandler:Lcom/meitu/framework/api/CallBackHandler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
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

.method public setPreJudgeHasNextPage(Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/meitu/framework/api/RequestCallBack;->onceRequestCount:I

    return-void
.end method
