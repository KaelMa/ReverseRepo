.class public abstract Lcom/google/protobuf/GeneratedMessage$a;
.super Lcom/google/protobuf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<TBuilderType;>;>",
        "Lcom/google/protobuf/a$a",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/GeneratedMessage$b;

.field private b:Lcom/google/protobuf/as;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Lcom/google/protobuf/as;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->getDefaultInstanceForType()Lcom/google/protobuf/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/o;->newBuilderForType()Lcom/google/protobuf/o$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$a;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->buildPartial()Lcom/google/protobuf/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Lcom/google/protobuf/as;

    return-object v0
.end method
