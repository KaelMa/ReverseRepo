.class public final Lcom/google/protobuf/at;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/protobuf/at;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/protobuf/at;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/protobuf/at;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/at;->a:Lcom/google/protobuf/at;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v2, 0x8

    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/at;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/at;->e:I

    iput p1, p0, Lcom/google/protobuf/at;->b:I

    iput-object p2, p0, Lcom/google/protobuf/at;->c:[I

    iput-object p3, p0, Lcom/google/protobuf/at;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/protobuf/at;->f:Z

    return-void
.end method

.method public static a()Lcom/google/protobuf/at;
    .locals 1

    sget-object v0, Lcom/google/protobuf/at;->a:Lcom/google/protobuf/at;

    return-object v0
.end method

.method static a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/protobuf/at;->b:I

    iget v1, p1, Lcom/google/protobuf/at;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/at;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/protobuf/at;->c:[I

    iget v3, p0, Lcom/google/protobuf/at;->b:I

    iget v4, p1, Lcom/google/protobuf/at;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/protobuf/at;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/protobuf/at;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/protobuf/at;->b:I

    iget v5, p1, Lcom/google/protobuf/at;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/protobuf/at;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/protobuf/at;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/at;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/at;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/at;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/r;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/at;->f:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/protobuf/at;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/protobuf/at;

    iget v2, p0, Lcom/google/protobuf/at;->b:I

    iget v3, p1, Lcom/google/protobuf/at;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/at;->c:[I

    iget-object v3, p1, Lcom/google/protobuf/at;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/at;->d:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protobuf/at;->d:[Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/at;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/at;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/at;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
