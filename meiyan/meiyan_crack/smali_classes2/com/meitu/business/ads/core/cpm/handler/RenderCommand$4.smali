.class final enum Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$4;
.super Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;-><init>(Ljava/lang/String;ILcom/meitu/business/ads/core/cpm/handler/RenderCommand$1;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/meitu/business/ads/core/cpm/handler/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/c;->c()Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->access$300(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    return-void
.end method
