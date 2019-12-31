.class final Lcom/meitu/business/ads/core/agent/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;ILcom/meitu/business/ads/core/agent/AdLoadParams;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$9;->a:Ljava/util/Map;

    iput p2, p0, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    iput-object p3, p0, Lcom/meitu/business/ads/core/agent/c$9;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iput-wide p4, p0, Lcom/meitu/business/ads/core/agent/c$9;->d:J

    iput-object p6, p0, Lcom/meitu/business/ads/core/agent/c$9;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/meitu/business/ads/core/agent/j;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$9;->a:Ljava/util/Map;

    new-instance v2, Lcom/meitu/business/ads/core/agent/c$9$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/core/agent/c$9$1;-><init>(Lcom/meitu/business/ads/core/agent/c$9;)V

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/core/agent/j;-><init>(Ljava/util/Map;Lcom/meitu/business/ads/core/agent/h;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/j;->f()V

    return-void
.end method
