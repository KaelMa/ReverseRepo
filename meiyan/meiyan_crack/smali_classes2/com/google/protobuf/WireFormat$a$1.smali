.class final enum Lcom/google/protobuf/WireFormat$a$1;
.super Lcom/google/protobuf/WireFormat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/WireFormat$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/protobuf/bi;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/bi;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
