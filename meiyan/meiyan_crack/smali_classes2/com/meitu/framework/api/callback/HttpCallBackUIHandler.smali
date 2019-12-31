.class public Lcom/meitu/framework/api/callback/HttpCallBackUIHandler;
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

    check-cast v0, Lcom/meitu/framework/api/callback/HttpResult;

    invoke-virtual {v0}, Lcom/meitu/framework/api/callback/HttpResult;->getListener()Lcom/meitu/framework/api/RequestListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/framework/api/callback/HttpResult;->getData()Ljava/lang/Object;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/meitu/framework/bean/ErrorBean;

    invoke-virtual {v1, v0}, Lcom/meitu/framework/api/RequestListener;->postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V

    goto :goto_0

    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v0}, Lcom/meitu/framework/api/RequestListener;->handlerPostComplete(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v0}, Lcom/meitu/framework/api/RequestListener;->handlerPostComplete(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast v0, Lcom/meitu/framework/api/APIException;

    invoke-virtual {v1, v0}, Lcom/meitu/framework/api/RequestListener;->postException(Lcom/meitu/framework/api/APIException;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
