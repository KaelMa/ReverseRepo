.class public Lcom/google/protobuf/h;
.super Lcom/google/protobuf/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/h$b;,
        Lcom/google/protobuf/h$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/p;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p;Lcom/google/protobuf/bu;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/bu;Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/p;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/p;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/p;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->a(Lcom/google/protobuf/p;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
