.class public final Lcom/google/protobuf/Value$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/google/protobuf/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Value$a;",
        ">;",
        "Lcom/google/protobuf/aw;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$a;",
            "Lcom/google/protobuf/ah;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/ListValue;",
            "Lcom/google/protobuf/ListValue$a;",
            "Lcom/google/protobuf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$a;->a:I

    invoke-direct {p0}, Lcom/google/protobuf/Value$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$a;->a:I

    invoke-direct {p0}, Lcom/google/protobuf/Value$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/Value$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Value$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Value$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Value$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Value$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(D)Lcom/google/protobuf/Value$a;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Value$a;->a:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->onChanged()V

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/Value$a;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Value$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Value$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Value$a;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Value$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$a;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Value$a;->d:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/Value$a;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/protobuf/ListValue;->newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ListValue$a;->a(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ListValue$a;->d()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->onChanged()V

    :goto_1
    iput v2, p0, Lcom/google/protobuf/Value$a;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$a;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/Value$a;->d:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$a;->d:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$a;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Value$a;->c:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/Value$a;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Struct$a;->d()Lcom/google/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->onChanged()V

    :goto_1
    iput v2, p0, Lcom/google/protobuf/Value$a;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$a;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/Value$a;->c:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$a;->c:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$a;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protobuf/Value$2;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Value$KindCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->onChanged()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$a;->a(I)Lcom/google/protobuf/Value$a;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/Value$a;->a(D)Lcom/google/protobuf/Value$a;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/Value$a;->a:I

    invoke-static {p1}, Lcom/google/protobuf/Value;->access$300(Lcom/google/protobuf/Value;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->onChanged()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$a;->a(Z)Lcom/google/protobuf/Value$a;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$a;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$a;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Value$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Value$a;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Value;->access$500()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$a;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;
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

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$a;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Value$a;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Value;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/Value$a;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Value$a;->a:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Value$a;
    .locals 0

    return-object p0
.end method

.method public b()Lcom/google/protobuf/Value;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->c()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->c()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->d()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->d()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/Value;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->d()Lcom/google/protobuf/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/Value$a;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->a()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->a()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->a()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->a()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->e()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->e()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->e()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->e()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->e()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->e()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Value;
    .locals 3

    new-instance v0, Lcom/google/protobuf/Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Value$1;)V

    iget v1, p0, Lcom/google/protobuf/Value$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/google/protobuf/Value$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcom/google/protobuf/Value$a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/google/protobuf/Value$a;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lcom/google/protobuf/Value$a;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/Value$a;->c:Lcom/google/protobuf/ac;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget v1, p0, Lcom/google/protobuf/Value$a;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/Value$a;->d:Lcom/google/protobuf/ac;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/protobuf/Value$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    iget v1, p0, Lcom/google/protobuf/Value$a;->a:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$402(Lcom/google/protobuf/Value;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->onBuilt()V

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->c:Lcom/google/protobuf/ac;

    invoke-virtual {v1}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/Value$a;->d:Lcom/google/protobuf/ac;

    invoke-virtual {v1}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public e()Lcom/google/protobuf/Value$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->b()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value$a;->b()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ai;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/google/protobuf/ai;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Value;

    const-class v2, Lcom/google/protobuf/Value$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method
