.class Lcom/google/protobuf/m$b$1;
.super Lcom/google/protobuf/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/m$b;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/m;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/ay",
        "<",
        "Lcom/google/protobuf/m",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/m$b;


# direct methods
.method constructor <init>(Lcom/google/protobuf/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/m$b$1;->a:Lcom/google/protobuf/m$b;

    invoke-direct {p0}, Lcom/google/protobuf/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bi;",
            "Lcom/google/protobuf/bu;",
            ")",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/m;

    iget-object v1, p0, Lcom/google/protobuf/m$b$1;->a:Lcom/google/protobuf/m$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/m$b;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/m$1;)V

    return-object v0
.end method

.method public synthetic parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$b$1;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method
