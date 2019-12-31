.class public final Lcom/google/protobuf/Field$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/google/protobuf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Field$a;",
        ">;",
        "Lcom/google/protobuf/b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$a;",
            "Lcom/google/protobuf/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    iput v0, p0, Lcom/google/protobuf/Field$a;->b:I

    iput v0, p0, Lcom/google/protobuf/Field$a;->c:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->e:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->k:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Field$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Field$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    iput v0, p0, Lcom/google/protobuf/Field$a;->b:I

    iput v0, p0, Lcom/google/protobuf/Field$a;->c:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->e:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->k:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/Field$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private f()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->h()Lcom/google/protobuf/ab;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Field$a;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Field$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/Field$a;->a:I

    :cond_0
    return-void
.end method

.method private h()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$a;",
            "Lcom/google/protobuf/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Field$a;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Field$a;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iput v1, p0, Lcom/google/protobuf/Field$a;->b:I

    iput v1, p0, Lcom/google/protobuf/Field$a;->c:I

    iput v1, p0, Lcom/google/protobuf/Field$a;->d:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->e:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->f:Ljava/lang/Object;

    iput v1, p0, Lcom/google/protobuf/Field$a;->g:I

    iput-boolean v1, p0, Lcom/google/protobuf/Field$a;->h:Z

    iget-object v0, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Field$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$a;->a:I

    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->k:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->l:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_0
.end method

.method public a(I)Lcom/google/protobuf/Field$a;
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Field$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Field$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Field$a;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Field$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getKindValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Field$a;->a(I)Lcom/google/protobuf/Field$a;

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$400(Lcom/google/protobuf/Field;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getCardinalityValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Field$a;->b(I)Lcom/google/protobuf/Field$a;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Field$a;->c(I)Lcom/google/protobuf/Field$a;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$600(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$a;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$700(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$a;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Field$a;->d(I)Lcom/google/protobuf/Field$a;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Field$a;->a(Z)Lcom/google/protobuf/Field$a;

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    if-nez v1, :cond_c

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Field$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$a;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onChanged()V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1100(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1200(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onChanged()V

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onChanged()V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->g()V

    iget-object v0, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_c
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->b()V

    iput-object v0, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/Field$a;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/Field$a;->a:I

    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/google/protobuf/Field$a;->h()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_d
    iput-object v0, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_2
.end method

.method public final a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Field$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Field$a;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Field;->access$1400()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$a;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$a;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Field$a;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/Field;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Field;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/Field$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/Field$a;->h:Z

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/protobuf/Field$a;
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Field$a;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onChanged()V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Field$a;
    .locals 0

    return-object p0
.end method

.method public b()Lcom/google/protobuf/Field;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->c()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->c()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->d()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->d()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/protobuf/Field$a;
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Field$a;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onChanged()V

    return-object p0
.end method

.method public c()Lcom/google/protobuf/Field;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->d()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/Field$a;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->a()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->a()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->a()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->a()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->e()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->e()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->e()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->e()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->e()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->e()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/protobuf/Field$a;
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Field$a;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onChanged()V

    return-object p0
.end method

.method public d()Lcom/google/protobuf/Field;
    .locals 4

    new-instance v0, Lcom/google/protobuf/Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Field;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Field$1;)V

    iget v1, p0, Lcom/google/protobuf/Field$a;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/Field$a;->b:I

    invoke-static {v0, v2}, Lcom/google/protobuf/Field;->access$302(Lcom/google/protobuf/Field;I)I

    iget v2, p0, Lcom/google/protobuf/Field$a;->c:I

    invoke-static {v0, v2}, Lcom/google/protobuf/Field;->access$402(Lcom/google/protobuf/Field;I)I

    iget v2, p0, Lcom/google/protobuf/Field$a;->d:I

    invoke-static {v0, v2}, Lcom/google/protobuf/Field;->access$502(Lcom/google/protobuf/Field;I)I

    iget-object v2, p0, Lcom/google/protobuf/Field$a;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/Field;->access$602(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/Field$a;->f:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/Field;->access$702(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/google/protobuf/Field$a;->g:I

    invoke-static {v0, v2}, Lcom/google/protobuf/Field;->access$802(Lcom/google/protobuf/Field;I)I

    iget-boolean v2, p0, Lcom/google/protobuf/Field$a;->h:Z

    invoke-static {v0, v2}, Lcom/google/protobuf/Field;->access$902(Lcom/google/protobuf/Field;Z)Z

    iget-object v2, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/protobuf/Field$a;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Field$a;->a:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lcom/google/protobuf/Field$a;->a:I

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/Field$a;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/protobuf/Field;->access$1002(Lcom/google/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Field$a;->k:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/Field;->access$1102(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/Field$a;->l:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/Field;->access$1202(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Field;->access$1302(Lcom/google/protobuf/Field;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->onBuilt()V

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/Field$a;->j:Lcom/google/protobuf/ab;

    invoke-virtual {v2}, Lcom/google/protobuf/ab;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/Field;->access$1002(Lcom/google/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public e()Lcom/google/protobuf/Field$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->b()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field$a;->b()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ap;->c:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/google/protobuf/ap;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Field;

    const-class v2, Lcom/google/protobuf/Field$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method
