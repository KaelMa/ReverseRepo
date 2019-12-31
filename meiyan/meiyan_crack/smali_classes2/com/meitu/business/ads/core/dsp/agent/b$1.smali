.class final Lcom/meitu/business/ads/core/dsp/agent/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/dsp/agent/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/dsp/agent/b;->a(Lcom/meitu/business/ads/core/agent/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/a;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/agent/b$1;->a:Lcom/meitu/business/ads/core/agent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/b$1;->a:Lcom/meitu/business/ads/core/agent/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/b$1;->a:Lcom/meitu/business/ads/core/agent/a;

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/agent/a;->a(Z)V

    :cond_0
    return-void
.end method
