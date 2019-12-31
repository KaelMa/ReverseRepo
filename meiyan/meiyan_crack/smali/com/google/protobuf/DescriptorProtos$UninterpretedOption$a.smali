.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$t;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:J

.field private g:D

.field private h:Lcom/google/protobuf/ByteString;

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:Lcom/google/protobuf/ByteString;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:Lcom/google/protobuf/ByteString;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private g()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i()Lcom/google/protobuf/ab;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    :cond_0
    return-void
.end method

.method private i()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    goto :goto_0
.end method

.method public a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:J

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:J

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g:D

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:Lcom/google/protobuf/ByteString;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_0
.end method

.method public a(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g:D

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->onChanged()V

    return-object p0
.end method

.method public a(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:J

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    if-nez v1, :cond_9

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23600(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23600(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->onChanged()V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23700(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24200(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->onChanged()V

    :cond_7
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->onChanged()V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23600(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23600(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->b()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23600(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23600(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto/16 :goto_2
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
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

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/o;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:J

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->onChanged()V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    if-nez v4, :cond_6

    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    :goto_0
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23702(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23802(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23902(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g:D

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24002(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24102(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    or-int/lit8 v0, v0, 0x20

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24302(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->onBuilt()V

    return-object v2

    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    invoke-virtual {v4}, Lcom/google/protobuf/ab;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->N()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->O()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method
