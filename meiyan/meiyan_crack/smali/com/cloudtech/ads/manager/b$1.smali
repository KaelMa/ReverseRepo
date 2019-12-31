.class final Lcom/cloudtech/ads/manager/b$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/manager/b;->a(Lcom/cloudtech/ads/core/RequestHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/core/RequestHolder;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/manager/b$1;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/manager/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/b$1;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LOAD_APPLIST_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    return-void
.end method
