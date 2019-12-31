.class final Lcom/google/protobuf/m$b;
.super Lcom/google/protobuf/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/n$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$a;

.field public final b:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/m;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p3, v0, p4, v1}, Lcom/google/protobuf/n$a;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/protobuf/m$b;->a:Lcom/google/protobuf/Descriptors$a;

    new-instance v0, Lcom/google/protobuf/m$b$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/m$b$1;-><init>(Lcom/google/protobuf/m$b;)V

    iput-object v0, p0, Lcom/google/protobuf/m$b;->b:Lcom/google/protobuf/x;

    return-void
.end method
