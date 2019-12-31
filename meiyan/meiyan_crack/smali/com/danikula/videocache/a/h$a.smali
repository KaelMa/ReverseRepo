.class Lcom/danikula/videocache/a/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/danikula/videocache/a/h;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/a/h;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/a/h$a;->a:Lcom/danikula/videocache/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/danikula/videocache/a/h$a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/danikula/videocache/a/h$a;->a:Lcom/danikula/videocache/a/h;

    iget-object v1, p0, Lcom/danikula/videocache/a/h$a;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/danikula/videocache/a/h;->a(Lcom/danikula/videocache/a/h;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/danikula/videocache/a/h$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
