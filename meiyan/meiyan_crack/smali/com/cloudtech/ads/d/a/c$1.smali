.class final Lcom/cloudtech/ads/d/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/d/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/d/a/c;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/d/a/c$1;->a:Lcom/cloudtech/ads/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/c$1;->a:Lcom/cloudtech/ads/d/a/c;

    invoke-static {v0}, Lcom/cloudtech/ads/d/a/c;->a(Lcom/cloudtech/ads/d/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/c$1;->a:Lcom/cloudtech/ads/d/a/c;

    invoke-static {v1}, Lcom/cloudtech/ads/d/a/c;->b(Lcom/cloudtech/ads/d/a/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudtech/ads/d/a/c$1;->a:Lcom/cloudtech/ads/d/a/c;

    invoke-static {v2}, Lcom/cloudtech/ads/d/a/c;->c(Lcom/cloudtech/ads/d/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
