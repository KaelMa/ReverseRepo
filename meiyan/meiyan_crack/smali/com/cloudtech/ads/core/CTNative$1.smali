.class final Lcom/cloudtech/ads/core/CTNative$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/core/CTNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/core/CTNative;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTNative$1;->a:Lcom/cloudtech/ads/core/CTNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative$1;->a:Lcom/cloudtech/ads/core/CTNative;

    iget-object v0, v0, Lcom/cloudtech/ads/core/CTNative;->holder:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_CLICK_CLOSED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    return-void
.end method
