.class final Lcom/meitu/live/model/pb/LikeMqtt$1;
.super Lcom/google/protobuf/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/LikeMqtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/ay",
        "<",
        "Lcom/meitu/live/model/pb/LikeMqtt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/LikeMqtt;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/pb/LikeMqtt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/meitu/live/model/pb/LikeMqtt;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/meitu/live/model/pb/LikeMqtt$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/LikeMqtt$1;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/LikeMqtt;

    move-result-object v0

    return-object v0
.end method
