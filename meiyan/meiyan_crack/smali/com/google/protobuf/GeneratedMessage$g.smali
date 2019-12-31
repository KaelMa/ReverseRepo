.class public final Lcom/google/protobuf/GeneratedMessage$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$g$b;,
        Lcom/google/protobuf/GeneratedMessage$g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:[Lcom/google/protobuf/GeneratedMessage$g$a;

.field private final c:[Lcom/google/protobuf/GeneratedMessage$g$b;


# direct methods
.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$g;)Lcom/google/protobuf/Descriptors$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$g;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->b:[Lcom/google/protobuf/GeneratedMessage$g$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessage$g$b;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$g;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Lcom/google/protobuf/GeneratedMessage$g$b;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessage$g$b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessage$g$b;

    move-result-object v0

    return-object v0
.end method
