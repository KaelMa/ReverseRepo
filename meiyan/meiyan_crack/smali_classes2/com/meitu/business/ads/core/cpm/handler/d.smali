.class public Lcom/meitu/business/ads/core/cpm/handler/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/business/ads/core/cpm/handler/c;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->findCommand(I)Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->execute(Lcom/meitu/business/ads/core/cpm/handler/c;)V

    return-void
.end method
