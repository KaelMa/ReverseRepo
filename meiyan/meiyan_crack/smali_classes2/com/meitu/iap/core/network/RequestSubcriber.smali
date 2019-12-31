.class public Lcom/meitu/iap/core/network/RequestSubcriber;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private isShowProgress:Z

.field private mCallback:Lcom/meitu/iap/core/network/HttpResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/iap/core/network/HttpResultCallback",
            "<TV;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field public mReq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTipMsg:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/iap/core/network/HttpResultCallback;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meitu/iap/core/network/HttpResultCallback",
            "<TV;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/iap/core/network/RequestSubcriber;-><init>(Landroid/content/Context;Lcom/meitu/iap/core/network/HttpResultCallback;Ljava/util/HashMap;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/iap/core/network/HttpResultCallback;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meitu/iap/core/network/HttpResultCallback",
            "<TV;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meitu/iap/core/network/RequestSubcriber;-><init>(Landroid/content/Context;Lcom/meitu/iap/core/network/HttpResultCallback;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/iap/core/network/HttpResultCallback;Ljava/util/HashMap;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meitu/iap/core/network/HttpResultCallback",
            "<TV;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/iap/core/network/RequestSubcriber;-><init>(Landroid/content/Context;Lcom/meitu/iap/core/network/HttpResultCallback;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/iap/core/network/HttpResultCallback;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meitu/iap/core/network/HttpResultCallback",
            "<TV;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mCallback:Lcom/meitu/iap/core/network/HttpResultCallback;

    iput-boolean p4, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->isShowProgress:Z

    iput-object p5, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mTipMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mReq:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->isShowProgress:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/iap/core/util/ProgressDialogUtil;->dismissProgressDlg()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mCallback:Lcom/meitu/iap/core/network/HttpResultCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mCallback:Lcom/meitu/iap/core/network/HttpResultCallback;

    invoke-interface {v0}, Lcom/meitu/iap/core/network/HttpResultCallback;->onCompleted()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->isShowProgress:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/iap/core/util/ProgressDialogUtil;->dismissProgressDlg()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mCallback:Lcom/meitu/iap/core/network/HttpResultCallback;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/meitu/iap/core/network/ApiException;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/meitu/iap/core/network/ApiException;

    iget-object v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mCallback:Lcom/meitu/iap/core/network/HttpResultCallback;

    invoke-interface {v0, p1}, Lcom/meitu/iap/core/network/HttpResultCallback;->onApiError(Lcom/meitu/iap/core/network/ApiException;)V

    iget v0, p1, Lcom/meitu/iap/core/network/ApiException;->code:I

    const/16 v1, 0x277c

    if-lt v0, v1, :cond_2

    iget v0, p1, Lcom/meitu/iap/core/network/ApiException;->code:I

    const/16 v1, 0x2780

    if-gt v0, v1, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/WalletSDKEvent;

    iget-object v2, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mContext:Landroid/content/Context;

    const/16 v3, 0x501

    iget v4, p1, Lcom/meitu/iap/core/network/ApiException;->code:I

    iget-object v5, p1, Lcom/meitu/iap/core/network/ApiException;->msg:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/iap/core/event/WalletSDKEvent;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Lcom/meitu/iap/core/network/ApiException;->code:I

    const/16 v1, 0x2782

    if-ne v0, v1, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/WalletSDKEvent;

    iget-object v2, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mContext:Landroid/content/Context;

    const/16 v3, 0x502

    iget v4, p1, Lcom/meitu/iap/core/network/ApiException;->code:I

    iget-object v5, p1, Lcom/meitu/iap/core/network/ApiException;->msg:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/iap/core/event/WalletSDKEvent;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/meitu/iap/core/network/ApiException;->code:I

    const/16 v1, 0x2b17

    if-ne v0, v1, :cond_4

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/PayInnerEvent;

    const/16 v2, 0x101

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/iap/core/event/PayInnerEvent;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/meitu/iap/core/network/ApiException;->code:I

    const/16 v1, 0x2b21

    if-lt v0, v1, :cond_5

    iget v0, p1, Lcom/meitu/iap/core/network/ApiException;->code:I

    const/16 v1, 0x2b24

    if-gt v0, v1, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/WalletSDKEvent;

    iget-object v2, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mContext:Landroid/content/Context;

    const/16 v3, 0x503

    iget v4, p1, Lcom/meitu/iap/core/network/ApiException;->code:I

    iget-object v5, p1, Lcom/meitu/iap/core/network/ApiException;->msg:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/iap/core/event/WalletSDKEvent;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget v0, p1, Lcom/meitu/iap/core/network/ApiException;->code:I

    const/16 v1, 0x69a0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/WalletSDKEvent;

    iget-object v2, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mContext:Landroid/content/Context;

    const/16 v3, 0x504

    iget v4, p1, Lcom/meitu/iap/core/network/ApiException;->code:I

    iget-object v5, p1, Lcom/meitu/iap/core/network/ApiException;->msg:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/iap/core/event/WalletSDKEvent;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mCallback:Lcom/meitu/iap/core/network/HttpResultCallback;

    invoke-interface {v0, p1}, Lcom/meitu/iap/core/network/HttpResultCallback;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->isShowProgress:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/iap/core/util/ProgressDialogUtil;->dismissProgressDlg()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mCallback:Lcom/meitu/iap/core/network/HttpResultCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mCallback:Lcom/meitu/iap/core/network/HttpResultCallback;

    invoke-interface {v0, p1}, Lcom/meitu/iap/core/network/HttpResultCallback;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->isShowProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mTipMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/iap/core/util/ProgressDialogUtil;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mReq:Ljava/util/HashMap;

    sget-object v2, Lcom/meitu/iap/core/MeituPay;->mContext:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/meitu/iap/core/util/SigTool;->createSigEntity(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mCallback:Lcom/meitu/iap/core/network/HttpResultCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/iap/core/network/RequestSubcriber;->mCallback:Lcom/meitu/iap/core/network/HttpResultCallback;

    invoke-interface {v0}, Lcom/meitu/iap/core/network/HttpResultCallback;->onStart()V

    :cond_1
    return-void
.end method
