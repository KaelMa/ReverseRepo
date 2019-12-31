.class final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$b;,
        Lokhttp3/internal/http2/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lokhttp3/internal/http2/b$a;

.field private final c:Lokio/e;

.field private final d:Lokhttp3/internal/http2/f$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/e;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    iput-boolean p2, p0, Lokhttp3/internal/http2/f;->e:Z

    new-instance v0, Lokhttp3/internal/http2/f$a;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/f$a;-><init>(Lokio/e;)V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    new-instance v0, Lokhttp3/internal/http2/b$a;

    const/16 v1, 0x1000

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/b$a;-><init>(ILokio/q;)V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/b$a;

    return-void
.end method

.method static a(IBS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-le p2, p0, :cond_1

    const-string/jumbo v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method static a(Lokio/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lokio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lokio/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lokio/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    iput p1, v1, Lokhttp3/internal/http2/f$a;->d:I

    iput p1, v0, Lokhttp3/internal/http2/f$a;->a:I

    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    iput-short p2, v0, Lokhttp3/internal/http2/f$a;->e:S

    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    iput-byte p3, v0, Lokhttp3/internal/http2/f$a;->b:B

    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    iput p4, v0, Lokhttp3/internal/http2/f$a;->c:I

    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/b$a;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b$a;->a()V

    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/b$a;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lokhttp3/internal/http2/f$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v1

    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v2}, Lokio/e;->h()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, p2, v1, v2, v0}, Lokhttp3/internal/http2/f$b;->a(IIIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string/jumbo v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f$b;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result v2

    invoke-direct {p0, v2, v0, p3, p4}, Lokhttp3/internal/http2/f;->a(ISBI)Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {p1, v1, p4, v2, v0}, Lokhttp3/internal/http2/f$b;->a(ZIILjava/util/List;)V

    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private b(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string/jumbo v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    const-string/jumbo v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_4
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result v1

    iget-object v3, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p1, v2, p4, v3, v1}, Lokhttp3/internal/http2/f$b;->a(ZILokio/e;I)V

    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/e;->i(J)V

    return-void
.end method

.method private c(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f$b;I)V

    return-void
.end method

.method private d(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_RST_STREAM length: %d != 4"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1, p4, v1}, Lokhttp3/internal/http2/f$b;->a(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method private e(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const-string/jumbo v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/http2/f$b;->a()V

    :goto_0
    return-void

    :cond_2
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_3

    const-string/jumbo v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v3, Lokhttp3/internal/http2/l;

    invoke-direct {v3}, Lokhttp3/internal/http2/l;-><init>()V

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_6

    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()S

    move-result v0

    iget-object v4, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v4}, Lokio/e;->j()I

    move-result v4

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    invoke-virtual {v3, v0, v4}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    add-int/lit8 v0, v1, 0x6

    move v1, v0

    goto :goto_1

    :pswitch_1
    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_4

    const-string/jumbo v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x7

    if-gez v4, :cond_4

    const-string/jumbo v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_5

    const v5, 0xffffff

    if-le v4, v5, :cond_4

    :cond_5
    const-string/jumbo v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p1, v2, v3}, Lokhttp3/internal/http2/f$b;->a(ZLokhttp3/internal/http2/l;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string/jumbo v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v1}, Lokio/e;->j()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, -0x4

    invoke-static {v2, p3, v0}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result v2

    invoke-direct {p0, v2, v0, p3, p4}, Lokhttp3/internal/http2/f;->a(ISBI)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p4, v1, v0}, Lokhttp3/internal/http2/f$b;->a(IILjava/util/List;)V

    return-void
.end method

.method private g(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    const-string/jumbo v2, "TYPE_PING length != 8: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v2}, Lokio/e;->j()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v3}, Lokio/e;->j()I

    move-result v3

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    :goto_0
    invoke-interface {p1, v0, v2, v3}, Lokhttp3/internal/http2/f$b;->a(ZII)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private h(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_GOAWAY length < 8: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v0

    add-int/lit8 v2, p2, -0x8

    invoke-static {v0}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez v2, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object v0

    :cond_3
    invoke-interface {p1, v1, v3, v0}, Lokhttp3/internal/http2/f$b;->a(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    return-void
.end method

.method private i(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "windowSizeIncrement was 0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1, p4, v0, v1}, Lokhttp3/internal/http2/f$b;->a(IJ)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/f$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6, p1}, Lokhttp3/internal/http2/f;->a(ZLokhttp3/internal/http2/f$b;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Required SETTINGS preface not received"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    sget-object v1, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    const-string/jumbo v2, "<< CONNECTION %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Expected a connection header but was %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public a(ZLokhttp3/internal/http2/f$b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    const-wide/16 v4, 0x9

    invoke-interface {v2, v4, v5}, Lokio/e;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-static {v2}, Lokhttp3/internal/http2/f;->a(Lokio/e;)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    :cond_0
    const-string/jumbo v3, "FRAME_SIZE_ERROR: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v3}, Lokio/e;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const-string/jumbo v2, "Expected a SETTINGS frame but was %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v1}, Lokio/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v4, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v4}, Lokio/e;->j()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    sget-object v5, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    invoke-static {v0, v4, v2, v3, v1}, Lokhttp3/internal/http2/c;->a(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    packed-switch v3, :pswitch_data_0

    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/e;->i(J)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v2, v1, v4}, Lokhttp3/internal/http2/f;->b(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, v2, v1, v4}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, v2, v1, v4}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2, v2, v1, v4}, Lokhttp3/internal/http2/f;->d(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2, v2, v1, v4}, Lokhttp3/internal/http2/f;->e(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p2, v2, v1, v4}, Lokhttp3/internal/http2/f;->f(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2, v2, v1, v4}, Lokhttp3/internal/http2/f;->g(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p2, v2, v1, v4}, Lokhttp3/internal/http2/f;->h(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p2, v2, v1, v4}, Lokhttp3/internal/http2/f;->i(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    return-void
.end method
