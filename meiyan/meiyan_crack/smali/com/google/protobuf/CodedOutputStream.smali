.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/bg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$c;,
        Lcom/google/protobuf/CodedOutputStream$a;,
        Lcom/google/protobuf/CodedOutputStream$b;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/protobuf/av;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    invoke-static {}, Lcom/google/protobuf/av;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/CodedOutputStream;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/bg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedOutputStream$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static a(ILcom/google/protobuf/i;)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/protobuf/i;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$c;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    return-object v0
.end method

.method public static b(D)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IF)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/protobuf/i;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/protobuf/ByteString;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/protobuf/p;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/p;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/bv;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/protobuf/bv$c; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/protobuf/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Z)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c(ILcom/google/protobuf/ByteString;)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/protobuf/p;)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c([B)I
    .locals 1

    array-length v0, p0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0
.end method

.method public static d(ILcom/google/protobuf/ByteString;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/protobuf/p;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Lcom/google/protobuf/p;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/p;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic e()J
    .locals 2

    sget-wide v0, Lcom/google/protobuf/CodedOutputStream;->c:J

    return-wide v0
.end method

.method public static f(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILcom/google/protobuf/p;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(J)I
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    return v0
.end method

.method public static h(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v0

    return v0
.end method

.method public static i(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static i(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static i(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static j(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static j(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static j(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static k(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    return v0
.end method

.method public static k(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static k(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static l(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static m(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static n(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    return v0
.end method

.method static o(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static p(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static r(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(J)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    return-void
.end method

.method public final a(ID)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public final a(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    return-void
.end method

.method public abstract a(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract a(ILcom/google/protobuf/p;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public final a(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    return-void
.end method

.method public abstract a(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract a(Lcom/google/protobuf/p;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lcom/google/protobuf/bv$c;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/protobuf/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract b(ILcom/google/protobuf/p;)V
.end method

.method public abstract b(J)V
.end method

.method public final b([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c([BII)V

    return-void
.end method

.method public abstract b([BII)V
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->b()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public final c(IJ)V
    .locals 2

    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->k(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->k(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    return-void
.end method

.method public final c(Lcom/google/protobuf/p;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/protobuf/p;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method abstract c([BII)V
.end method

.method public final d(I)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public abstract d(IJ)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public final e(ILcom/google/protobuf/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/p;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->d(J)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    return-void
.end method

.method public final q(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    return-void
.end method
