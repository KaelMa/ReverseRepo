.class Lcom/meitu/business/ads/core/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meitu/business/ads/core/b/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c$6;->a:Lcom/meitu/business/ads/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$6;->a:Lcom/meitu/business/ads/core/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c$6;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v1}, Lcom/meitu/business/ads/core/c;->c(Lcom/meitu/business/ads/core/c;)Lcom/meitu/business/ads/core/c$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;Lcom/meitu/business/ads/core/c$b;)V

    return-void
.end method
