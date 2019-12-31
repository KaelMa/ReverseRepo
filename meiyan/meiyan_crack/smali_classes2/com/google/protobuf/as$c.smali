.class public final Lcom/google/protobuf/as$c;
.super Lcom/google/protobuf/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/ay",
        "<",
        "Lcom/google/protobuf/as;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/as;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/as;->a()Lcom/google/protobuf/as$a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/bi;)Lcom/google/protobuf/as$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lcom/google/protobuf/as$a;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/protobuf/as$a;->b()Lcom/google/protobuf/as;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/as$a;->b()Lcom/google/protobuf/as;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public synthetic parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/as$c;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method
