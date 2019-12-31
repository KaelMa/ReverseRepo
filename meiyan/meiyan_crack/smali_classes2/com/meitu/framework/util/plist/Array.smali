.class public Lcom/meitu/framework/util/plist/Array;
.super Lcom/meitu/framework/util/plist/PListObject;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/util/plist/PListObject;",
        "Ljava/util/List",
        "<",
        "Lcom/meitu/framework/util/plist/PListObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2518cb7c9ceacdcdL


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/util/plist/PListObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/framework/util/plist/PListObjectType;->ARRAY:Lcom/meitu/framework/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/util/plist/Array;->setType(Lcom/meitu/framework/util/plist/PListObjectType;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/framework/util/plist/PListObjectType;->ARRAY:Lcom/meitu/framework/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/util/plist/Array;->setType(Lcom/meitu/framework/util/plist/PListObjectType;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/meitu/framework/util/plist/PListObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/framework/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/framework/util/plist/PListObjectType;->ARRAY:Lcom/meitu/framework/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/util/plist/Array;->setType(Lcom/meitu/framework/util/plist/PListObjectType;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(ILcom/meitu/framework/util/plist/PListObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/util/plist/PListObject;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/util/plist/Array;->add(ILcom/meitu/framework/util/plist/PListObject;)V

    return-void
.end method

.method public add(Lcom/meitu/framework/util/plist/PListObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/meitu/framework/util/plist/PListObject;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/util/plist/Array;->add(Lcom/meitu/framework/util/plist/PListObject;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lcom/meitu/framework/util/plist/PListObject;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/meitu/framework/util/plist/PListObject;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Lcom/meitu/framework/util/plist/PListObject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/util/plist/PListObject;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/util/plist/Array;->get(I)Lcom/meitu/framework/util/plist/PListObject;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/meitu/framework/util/plist/PListObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/meitu/framework/util/plist/PListObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/meitu/framework/util/plist/PListObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Lcom/meitu/framework/util/plist/PListObject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/util/plist/PListObject;

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/util/plist/Array;->remove(I)Lcom/meitu/framework/util/plist/PListObject;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILcom/meitu/framework/util/plist/PListObject;)Lcom/meitu/framework/util/plist/PListObject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/util/plist/PListObject;

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/meitu/framework/util/plist/PListObject;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/util/plist/Array;->set(ILcom/meitu/framework/util/plist/PListObject;)Lcom/meitu/framework/util/plist/PListObject;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/util/plist/PListObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
