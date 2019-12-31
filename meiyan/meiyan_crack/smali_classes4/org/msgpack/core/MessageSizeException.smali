.class public Lorg/msgpack/core/MessageSizeException;
.super Lorg/msgpack/core/MessagePackException;


# instance fields
.field private final size:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lorg/msgpack/core/MessagePackException;-><init>()V

    iput-wide p1, p0, Lorg/msgpack/core/MessageSizeException;->size:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePackException;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lorg/msgpack/core/MessageSizeException;->size:J

    return-void
.end method


# virtual methods
.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/msgpack/core/MessageSizeException;->size:J

    return-wide v0
.end method
