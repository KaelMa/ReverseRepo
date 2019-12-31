.class Lcom/meitu/business/ads/meitu/b/b/a$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/b/b/a$1;->onResponse(ILjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/business/ads/meitu/b/b/a$1;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/b/b/a$1;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/b/b/a$1$2;->c:Lcom/meitu/business/ads/meitu/b/b/a$1;

    iput p2, p0, Lcom/meitu/business/ads/meitu/b/b/a$1$2;->a:I

    iput-object p3, p0, Lcom/meitu/business/ads/meitu/b/b/a$1$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsNativePageTask"

    const-string/jumbo v1, "[requestAsyncInternal] runOnMainUIAtFront, doResponse."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/b/b/a$1$2;->c:Lcom/meitu/business/ads/meitu/b/b/a$1;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/b/b/a$1;->a:Lcom/meitu/business/ads/meitu/b/b/a;

    iget v1, p0, Lcom/meitu/business/ads/meitu/b/b/a$1$2;->a:I

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/b/b/a$1$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/meitu/b/b/a;->a(Lcom/meitu/business/ads/meitu/b/b/a;ILjava/lang/String;)V

    return-void
.end method
