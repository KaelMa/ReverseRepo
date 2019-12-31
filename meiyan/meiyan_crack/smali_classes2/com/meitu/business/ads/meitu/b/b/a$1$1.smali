.class Lcom/meitu/business/ads/meitu/b/b/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/b/b/a$1;->onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/b/b/a$1;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/b/b/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/b/b/a$1$1;->a:Lcom/meitu/business/ads/meitu/b/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u6b47\u4f1a\u513f\u518d\u8bd5\u8bd5\u5427"

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/b/b/a$1$1;->a:Lcom/meitu/business/ads/meitu/b/b/a$1;

    iget-object v1, v1, Lcom/meitu/business/ads/meitu/b/b/a$1;->a:Lcom/meitu/business/ads/meitu/b/b/a;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/b/b/a;->a(Lcom/meitu/business/ads/meitu/b/b/a;)Lcom/meitu/business/ads/core/data/listener/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/meitu/business/ads/core/data/listener/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
