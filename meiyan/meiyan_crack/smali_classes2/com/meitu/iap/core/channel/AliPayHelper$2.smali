.class Lcom/meitu/iap/core/channel/AliPayHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/iap/core/channel/AliPayHelper;->realPay(Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/iap/core/channel/AliPayHelper;

.field final synthetic val$payInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/iap/core/channel/AliPayHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/channel/AliPayHelper$2;->this$0:Lcom/meitu/iap/core/channel/AliPayHelper;

    iput-object p2, p0, Lcom/meitu/iap/core/channel/AliPayHelper$2;->val$payInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/iap/core/channel/AliPayHelper$2;->this$0:Lcom/meitu/iap/core/channel/AliPayHelper;

    iget-object v1, p0, Lcom/meitu/iap/core/channel/AliPayHelper$2;->val$payInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/iap/core/channel/AliPayHelper;->access$200(Lcom/meitu/iap/core/channel/AliPayHelper;Ljava/lang/String;)V

    return-void
.end method
