.class final Lcom/cloudtech/ads/view/CTImageView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/utils/HttpRequester$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/view/CTImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/cloudtech/ads/core/RequestHolder;

.field final synthetic b:Lcom/cloudtech/ads/view/CTImageView;


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/view/CTImageView;Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/view/CTImageView$a;->b:Lcom/cloudtech/ads/view/CTImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cloudtech/ads/view/CTImageView$a;->a:Lcom/cloudtech/ads/core/RequestHolder;

    return-void
.end method


# virtual methods
.method public final onGetDataFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/view/CTImageView$a;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_RENDER_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    return-void
.end method

.method public final onGetDataSucceed([B)V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/view/CTImageView$a;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getRequestHandler()Lcom/cloudtech/ads/core/b;

    move-result-object v0

    new-instance v1, Lcom/cloudtech/ads/view/CTImageView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/cloudtech/ads/view/CTImageView$a$1;-><init>(Lcom/cloudtech/ads/view/CTImageView$a;[B)V

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/b;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/cloudtech/ads/view/CTImageView$a;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_RENDER_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    return-void
.end method
