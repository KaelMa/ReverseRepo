.class public Lcom/meitu/live/net/callback/LiveHttpCallBackUIHandler;
.super Landroid/os/Handler;


# static fields
.field public static final ON_APIERROR:I = 0x0

.field public static final ON_COMPLETE_LIST:I = 0x2

.field public static final ON_COMPLETE_OBJ:I = 0x1

.field public static final ON_EXECPTION:I = 0x3

.field public static final ON_LOGOUT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/live/net/callback/LiveHttpResult;

    invoke-virtual {v0}, Lcom/meitu/live/net/callback/LiveHttpResult;->getCallBack()Lcom/meitu/live/net/callback/AbsResponseCallback;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/live/net/callback/LiveHttpResult;->getData()Ljava/lang/Object;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/meitu/live/net/callback/bean/ErrorBean;

    invoke-virtual {v1, v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    goto :goto_0

    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->handlerPostComplete(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->handlerPostComplete(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast v0, Lcom/meitu/live/net/api/LiveAPIException;

    invoke-virtual {v1, v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/meitu/live/account/b;->c()V

    invoke-static {}, Lcom/meitu/live/net/c/e;->a()Lcom/meitu/live/net/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/net/c/e;->c()V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0}, Lcom/meitu/live/lotus/LiveOptImpl;->globalLogout()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
