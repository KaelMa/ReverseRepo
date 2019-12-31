.class final Lcom/meitu/live/model/pb/BizAckCode$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/BizAckCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/g$b",
        "<",
        "Lcom/meitu/live/model/pb/BizAckCode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/g$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAckCode$1;->findValueByNumber(I)Lcom/meitu/live/model/pb/BizAckCode;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lcom/meitu/live/model/pb/BizAckCode;
    .locals 1

    invoke-static {p1}, Lcom/meitu/live/model/pb/BizAckCode;->forNumber(I)Lcom/meitu/live/model/pb/BizAckCode;

    move-result-object v0

    return-object v0
.end method
