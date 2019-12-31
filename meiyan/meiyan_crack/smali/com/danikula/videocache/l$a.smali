.class Lcom/danikula/videocache/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/danikula/videocache/l;

.field private b:Lcom/danikula/videocache/g$b;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/l;Lcom/danikula/videocache/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/l$a;->a:Lcom/danikula/videocache/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/danikula/videocache/l$a;->b:Lcom/danikula/videocache/g$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PreLoadRunnable start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/l$a;->b:Lcom/danikula/videocache/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/danikula/videocache/l$a;->b:Lcom/danikula/videocache/g$b;

    invoke-virtual {v0}, Lcom/danikula/videocache/g$b;->run()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PreLoadRunnable complete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/l$a;->b:Lcom/danikula/videocache/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/danikula/videocache/l$a;->a:Lcom/danikula/videocache/l;

    invoke-static {v0}, Lcom/danikula/videocache/l;->a(Lcom/danikula/videocache/l;)V

    return-void
.end method
