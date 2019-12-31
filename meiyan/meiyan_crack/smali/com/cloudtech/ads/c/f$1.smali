.class final Lcom/cloudtech/ads/c/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/utils/HttpRequester$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/c/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/cloudtech/ads/core/RequestHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetDataFailed(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ExternalLoggerHelper::sendFailed"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onGetDataSucceed([B)V
    .locals 1

    const-string/jumbo v0, "ExternalLoggerHelper::SendOK"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    return-void
.end method
