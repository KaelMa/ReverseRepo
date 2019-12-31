.class Lcom/meitu/myxj/selfie/confirm/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/c;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/myxj/selfie/confirm/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/c$1;->b:Lcom/meitu/myxj/selfie/confirm/a/c;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/a/c$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c$1;->b:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/myxj/selfie/confirm/a/c;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/c$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->loadMakeupEffect(Ljava/util/List;)V

    :cond_0
    return-void
.end method
