.class final Lcom/google/protobuf/TextFormat$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TextFormat$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/TextFormat$a;Z)Lcom/google/protobuf/TextFormat$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$a;->a(Z)Lcom/google/protobuf/TextFormat$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/google/protobuf/TextFormat$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    return-object p0
.end method

.method private a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/protobuf/TextFormat$b;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, ": "

    invoke-virtual {p4, v2}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    invoke-static {p2, v0, p4}, Lcom/google/protobuf/TextFormat;->a(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " "

    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\n"

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/TextFormat$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/TextFormat$a;Lcom/google/protobuf/as;Lcom/google/protobuf/TextFormat$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/as;Lcom/google/protobuf/TextFormat$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/TextFormat$a;Lcom/google/protobuf/s;Lcom/google/protobuf/TextFormat$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/TextFormat$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/as;Lcom/google/protobuf/TextFormat$b;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/protobuf/as;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/as$b;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/as$b;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/as$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/as$b;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/as$b;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    invoke-virtual {v1}, Lcom/google/protobuf/as$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/as;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, " { "

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/as;Lcom/google/protobuf/TextFormat$b;)V

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "} "

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, " {\n"

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->b()V

    const-string/jumbo v1, "}\n"

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/google/protobuf/s;Lcom/google/protobuf/TextFormat$b;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/protobuf/s;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/s;->getUnknownFields()Lcom/google/protobuf/as;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/as;Lcom/google/protobuf/TextFormat$b;)V

    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/TextFormat$a;Z)Lcom/google/protobuf/TextFormat$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$a;->b(Z)Lcom/google/protobuf/TextFormat$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/google/protobuf/TextFormat$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$a;->b:Z

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "["

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    :goto_0
    const-string/jumbo v0, "]"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, " { "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "} "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, " {\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->a()V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->b()V

    const-string/jumbo v0, "}\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, " "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/TextFormat$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->b:Z

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    :goto_2
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_9
    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, Lcom/google/protobuf/o;

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/TextFormat$b;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method