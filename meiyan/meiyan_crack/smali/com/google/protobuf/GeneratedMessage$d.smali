.class public abstract Lcom/google/protobuf/GeneratedMessage$d;
.super Lcom/google/protobuf/GeneratedMessage$a;

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$d",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessage$e",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/c;->b()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/c;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$d;)Lcom/google/protobuf/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;->c()Lcom/google/protobuf/c;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->c()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/c;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/protobuf/GeneratedMessage$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$d;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$d;->b()Lcom/google/protobuf/GeneratedMessage$d;

    move-result-object v0

    return-object v0
.end method
