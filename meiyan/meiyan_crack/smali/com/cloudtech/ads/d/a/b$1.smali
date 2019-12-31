.class final Lcom/cloudtech/ads/d/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/utils/HttpRequester$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/d/a/b;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/d/a/b;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/d/a/b$1;->a:Lcom/cloudtech/ads/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetDataFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$1;->a:Lcom/cloudtech/ads/d/a/b;

    iget-object v0, v0, Lcom/cloudtech/ads/d/a/b;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/cloudtech/ads/d/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onGetDataSucceed([B)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$1;->a:Lcom/cloudtech/ads/d/a/b;

    invoke-virtual {v1, v0}, Lcom/cloudtech/ads/d/a/b;->a(Ljava/lang/String;)V

    return-void
.end method
