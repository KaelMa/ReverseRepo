.class Lcom/google/protobuf/GeneratedMessageV3$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/GeneratedMessageV3$a;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$a$a;->a:Lcom/google/protobuf/GeneratedMessageV3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/GeneratedMessageV3$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a$a;->a:Lcom/google/protobuf/GeneratedMessageV3$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->onChanged()V

    return-void
.end method
