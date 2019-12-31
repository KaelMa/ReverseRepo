.class Lcom/meitu/business/ads/core/agent/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/String;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

.field final synthetic e:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/String;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$2;->e:Lcom/meitu/business/ads/core/agent/c;

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/c$2;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iput p3, p0, Lcom/meitu/business/ads/core/agent/c$2;->b:I

    iput-object p4, p0, Lcom/meitu/business/ads/core/agent/c$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/business/ads/core/agent/c$2;->d:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$2;->e:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$2;->e:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$2;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$2;->b:I

    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/business/ads/core/agent/c$2;->e:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v4}, Lcom/meitu/business/ads/core/agent/c;->d(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/b/e;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/business/ads/core/agent/c$2;->d:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-interface/range {v0 .. v5}, Lcom/meitu/business/ads/core/agent/d;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/String;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    :cond_0
    return-void
.end method
