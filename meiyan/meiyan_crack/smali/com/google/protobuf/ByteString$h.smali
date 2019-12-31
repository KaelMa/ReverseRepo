.class public final Lcom/google/protobuf/ByteString$h;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/protobuf/ByteString$h;->a:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Buffer size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/protobuf/ByteString$h;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ByteString$h;->c:Ljava/util/ArrayList;

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/protobuf/ByteString$h;->e:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/ByteString$h;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/protobuf/ByteString$g;

    iget-object v2, p0, Lcom/google/protobuf/ByteString$h;->e:[B

    invoke-direct {v1, v2}, Lcom/google/protobuf/ByteString$g;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/protobuf/ByteString$h;->d:I

    iget-object v1, p0, Lcom/google/protobuf/ByteString$h;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/ByteString$h;->d:I

    iget v0, p0, Lcom/google/protobuf/ByteString$h;->b:I

    iget v1, p0, Lcom/google/protobuf/ByteString$h;->d:I

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/ByteString$h;->e:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ByteString$h;->f:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/ByteString$h;->d:I

    iget v1, p0, Lcom/google/protobuf/ByteString$h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$h;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/ByteString$h;->f:I

    iget-object v1, p0, Lcom/google/protobuf/ByteString$h;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$h;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$h;->e:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/ByteString$h;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$h;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/protobuf/ByteString$h;->f:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ByteString$h;->e:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$h;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/protobuf/ByteString$h;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/ByteString$h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$h;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/protobuf/ByteString$h;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/ByteString$h;->e:[B

    iget v2, p0, Lcom/google/protobuf/ByteString$h;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, p2, v0

    sub-int v0, p3, v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$h;->a(I)V

    iget-object v2, p0, Lcom/google/protobuf/ByteString$h;->e:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/protobuf/ByteString$h;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
