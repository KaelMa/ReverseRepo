.class Lcom/danikula/videocache/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/danikula/videocache/d;->a(Lcom/meitu/chaos/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/chaos/a/e;

.field final synthetic b:Lcom/danikula/videocache/d;


# direct methods
.method constructor <init>(Lcom/danikula/videocache/d;Lcom/meitu/chaos/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/d$1;->b:Lcom/danikula/videocache/d;

    iput-object p2, p0, Lcom/danikula/videocache/d$1;->a:Lcom/meitu/chaos/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/d$1;->a:Lcom/meitu/chaos/a/e;

    invoke-virtual {v0}, Lcom/meitu/chaos/a/e;->e()V

    return-void
.end method
