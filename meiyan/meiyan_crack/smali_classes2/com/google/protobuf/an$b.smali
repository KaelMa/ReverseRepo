.class Lcom/google/protobuf/an$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/an$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/an$b;->a:Lcom/google/protobuf/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/o;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/an$b;->a:Lcom/google/protobuf/m;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/o;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/an$b;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->c()Lcom/google/protobuf/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/m$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/m$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m$a;->f()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/o;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/m;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
