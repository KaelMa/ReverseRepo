.class final Lcom/google/protobuf/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/protobuf/c$a",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/c;


# instance fields
.field private final a:Lcom/google/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ad",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/c;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/c;->d:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/c;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/ad;->a(I)Lcom/google/protobuf/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/protobuf/c;->c:Z

    invoke-static {v0}, Lcom/google/protobuf/ad;->a(I)Lcom/google/protobuf/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    return-void
.end method

.method static a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lcom/google/protobuf/c$1;->b:[I

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(D)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(F)I

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(J)I

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v0

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->i(J)I

    move-result v0

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v0

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(Z)I

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/google/protobuf/p;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/p;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_0

    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c([B)I

    move-result v0

    goto :goto_0

    :pswitch_a
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->j(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    instance-of v0, p1, Lcom/google/protobuf/h;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/h;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/i;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lcom/google/protobuf/p;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/p;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p1, Lcom/google/protobuf/g$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/protobuf/g$a;

    invoke-interface {p1}, Lcom/google/protobuf/g$a;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method static a(Lcom/google/protobuf/WireFormat$FieldType;Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/c$a",
            "<TT;>;>()",
            "Lcom/google/protobuf/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/c;

    invoke-direct {v0}, Lcom/google/protobuf/c;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/bi;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/protobuf/WireFormat$a;->b:Lcom/google/protobuf/WireFormat$a;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:Lcom/google/protobuf/WireFormat$a;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    check-cast p1, [B

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/protobuf/p;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/p;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/c$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(D)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(F)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(J)V

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    goto :goto_0

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(Z)V

    goto :goto_0

    :pswitch_8
    check-cast p2, Lcom/google/protobuf/p;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/p;)V

    goto :goto_0

    :pswitch_9
    check-cast p2, Lcom/google/protobuf/p;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/p;)V

    goto :goto_0

    :pswitch_a
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_1
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b([B)V

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(J)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p2, Lcom/google/protobuf/g$a;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/g$a;

    invoke-interface {p2}, Lcom/google/protobuf/g$a;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->g(I)V

    goto/16 :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->g(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/google/protobuf/c$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c$a",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/c$a;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/protobuf/c$a;->d()I

    move-result v0

    invoke-interface {p0}, Lcom/google/protobuf/c$a;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lcom/google/protobuf/c$a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v0, v3}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lcom/google/protobuf/h;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/p;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-static {p2, v1, v0, p1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private a(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c$a;

    invoke-interface {v0}, Lcom/google/protobuf/c$a;->g()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/c$a;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/c$a;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/h;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/p;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c$a;

    invoke-interface {v0}, Lcom/google/protobuf/c$a;->d()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/p;

    invoke-virtual {p2, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/p;)V

    :goto_1
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c$a;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/protobuf/h;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/p;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c$a;

    invoke-interface {v0}, Lcom/google/protobuf/c$a;->g()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_4

    invoke-interface {v0}, Lcom/google/protobuf/c$a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/protobuf/p;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/google/protobuf/h;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static b()Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/c$a",
            "<TT;>;>()",
            "Lcom/google/protobuf/c",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c;->d:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private static b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/google/protobuf/c$1;->a:[I

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    instance-of v2, p1, Lcom/google/protobuf/ByteString;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/protobuf/g$a;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_8
    instance-of v2, p1, Lcom/google/protobuf/p;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/protobuf/h;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/protobuf/h;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/p;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/c$a;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c$a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/google/protobuf/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/ad;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/c$a;->g()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c$a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-direct {p0, v1}, Lcom/google/protobuf/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/ad;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast v2, Lcom/google/protobuf/p;

    invoke-interface {v2}, Lcom/google/protobuf/p;->toBuilder()Lcom/google/protobuf/p$a;

    move-result-object v2

    check-cast v1, Lcom/google/protobuf/p;

    invoke-interface {v0, v2, v1}, Lcom/google/protobuf/c$a;->a(Lcom/google/protobuf/p$a;Lcom/google/protobuf/p;)Lcom/google/protobuf/p$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/p$a;->build()Lcom/google/protobuf/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/ad;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-direct {p0, v1}, Lcom/google/protobuf/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/ad;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static c(Lcom/google/protobuf/c$a;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c$a",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/protobuf/c$a;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/protobuf/c$a;->d()I

    move-result v2

    invoke-interface {p0}, Lcom/google/protobuf/c$a;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lcom/google/protobuf/c$a;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/c$a;->g()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/c$a;->o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/c$a;->p()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/protobuf/h;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c$a;

    invoke-interface {v0}, Lcom/google/protobuf/c$a;->d()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/h;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/i;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c$a;

    invoke-interface {v0}, Lcom/google/protobuf/c$a;->d()I

    move-result v0

    check-cast v1, Lcom/google/protobuf/p;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c$a;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/c$a;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/c$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ad;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/c$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/google/protobuf/c$a;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/c$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/c$a;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/protobuf/c$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/c$a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/protobuf/c$a;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/h;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/c;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ad;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/google/protobuf/c$a;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v1}, Lcom/google/protobuf/ad;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ad;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/c;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/google/protobuf/c$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/c$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v1}, Lcom/google/protobuf/ad;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ad;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/c;->a(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/c;->a(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/google/protobuf/c$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/c$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/c$a;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/ad;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/c;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/c;->b:Z

    goto :goto_0
.end method

.method public c(Lcom/google/protobuf/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/c;->c:Z

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->e()Lcom/google/protobuf/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/protobuf/c$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/c$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/c;->b:Z

    return v0
.end method

.method public e()Lcom/google/protobuf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/c;->a()Lcom/google/protobuf/c;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ad;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c$a;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/c$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/c;->c:Z

    iput-boolean v0, v2, Lcom/google/protobuf/c;->c:Z

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/protobuf/c;

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    iget-object v1, p1, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/c;->c:Z

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/c;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/ad;->a(I)Lcom/google/protobuf/ad;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v2}, Lcom/google/protobuf/ad;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ad;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/c;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/c;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/ad;->a()V

    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2
.end method

.method public h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/h$b;

    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v1}, Lcom/google/protobuf/ad;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/h$b;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v2}, Lcom/google/protobuf/ad;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ad;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/protobuf/c;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public j()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ad;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/c$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public k()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v2}, Lcom/google/protobuf/ad;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ad;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/protobuf/c;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method
