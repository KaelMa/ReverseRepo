.class Lcom/google/protobuf/ab$c;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/s;",
        ">",
        "Ljava/util/AbstractList",
        "<TIType;>;",
        "Ljava/util/List",
        "<TIType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ab",
            "<TMType;TBType;TIType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ab$c;->a:Lcom/google/protobuf/ab;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ab$c;->a:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->c(I)Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ab$c;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ab$c;->modCount:I

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ab$c;->a(I)Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ab$c;->a:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->c()I

    move-result v0

    return v0
.end method
