.class public Lcom/google/protobuf/au;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/protobuf/k;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/k;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/k;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/au;->a:Lcom/google/protobuf/k;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/au;)Lcom/google/protobuf/k;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/au;->a:Lcom/google/protobuf/k;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/au;->a:Lcom/google/protobuf/k;

    invoke-interface {v0, p1}, Lcom/google/protobuf/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/au;->a:Lcom/google/protobuf/k;

    invoke-interface {v0}, Lcom/google/protobuf/k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Lcom/google/protobuf/k;
    .locals 0

    return-object p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/au;->a:Lcom/google/protobuf/k;

    invoke-interface {v0, p1}, Lcom/google/protobuf/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/au;->a:Lcom/google/protobuf/k;

    invoke-interface {v0, p1}, Lcom/google/protobuf/k;->d(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/au;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/au$2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/au$2;-><init>(Lcom/google/protobuf/au;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/au$1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/au$1;-><init>(Lcom/google/protobuf/au;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/au;->a:Lcom/google/protobuf/k;

    invoke-interface {v0}, Lcom/google/protobuf/k;->size()I

    move-result v0

    return v0
.end method
