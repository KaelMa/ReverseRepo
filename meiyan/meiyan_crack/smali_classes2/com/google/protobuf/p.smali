.class public interface abstract Lcom/google/protobuf/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<+",
            "Lcom/google/protobuf/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/p$a;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/p$a;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/google/protobuf/ByteString;
.end method

.method public abstract writeTo(Lcom/google/protobuf/CodedOutputStream;)V
.end method
