.class public final Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;,
        Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private volatile level:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;

.field private final logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;-><init>(Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->level:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method private bodyHasUnknownEncoding(Lokhttp3/t;)Z
    .locals 2

    const-string/jumbo v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isPlaintext(Lokio/c;)Z
    .locals 7

    const-wide/16 v4, 0x40

    const/4 v6, 0x0

    :try_start_0
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    invoke-virtual {p0}, Lokio/c;->a()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lokio/c;->a()J

    move-result-wide v4

    :cond_0
    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    move v0, v6

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Lokio/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-virtual {v1}, Lokio/c;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public getLevel()Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->level:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->level:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v3

    sget-object v0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v3}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    move v4, v0

    :goto_1
    if-nez v4, :cond_1

    sget-object v0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "--> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Lokhttp3/i;->c()Lokhttp3/Protocol;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lokhttp3/aa;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "-byte body)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v6, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    invoke-interface {v6, v2}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lokhttp3/aa;->contentType()Lokhttp3/v;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Content-Type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lokhttp3/aa;->contentType()Lokhttp3/v;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lokhttp3/aa;->contentLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Content-Length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lokhttp3/aa;->contentLength()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lokhttp3/z;->c()Lokhttp3/t;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual {v6}, Lokhttp3/t;->a()I

    move-result v7

    :goto_5
    if-ge v2, v7, :cond_a

    invoke-virtual {v6, v2}, Lokhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "Content-Type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "Content-Length"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6, v2}, Lokhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v2, ""

    goto/16 :goto_4

    :cond_a
    if-eqz v4, :cond_b

    if-nez v1, :cond_d

    :cond_b
    iget-object v1, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "--> END "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v3}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ac;->contentLength()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v10, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "<-- "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/ab;->b()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lokhttp3/ab;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, ""

    :goto_8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, " ("

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "ms"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " body"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lokhttp3/ab;->f()Lokhttp3/t;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Lokhttp3/t;->a()I

    move-result v1

    :goto_a
    if-ge v0, v1, :cond_14

    iget-object v6, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ": "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2, v0}, Lokhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Lokhttp3/z;->c()Lokhttp3/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/t;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "--> END "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " (encoded body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    invoke-virtual {v5, v2}, Lokhttp3/aa;->writeTo(Lokio/d;)V

    sget-object v1, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Lokhttp3/aa;->contentType()Lokhttp3/v;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v1, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v1}, Lokhttp3/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_f
    iget-object v6, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    const-string/jumbo v7, ""

    invoke-interface {v6, v7}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->isPlaintext(Lokio/c;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    invoke-virtual {v2, v1}, Lokio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "--> END "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lokhttp3/aa;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "-byte body)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    iget-object v1, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "--> END "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " (binary "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lokhttp3/aa;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "-byte body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<-- HTTP FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string/jumbo v1, "unknown-length"

    goto/16 :goto_7

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/ab;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_13
    const-string/jumbo v1, ""

    goto/16 :goto_9

    :cond_14
    if-eqz v4, :cond_15

    invoke-static {v3}, Lokhttp3/internal/b/e;->b(Lokhttp3/ab;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    iget-object v0, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    const-string/jumbo v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_16
    :goto_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v3}, Lokhttp3/ab;->f()Lokhttp3/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/t;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    const-string/jumbo v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v5}, Lokhttp3/ac;->source()Lokio/e;

    move-result-object v0

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v0, v6, v7}, Lokio/e;->b(J)Z

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v4, "gzip"

    const-string/jumbo v6, "Content-Encoding"

    invoke-virtual {v2, v6}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lokio/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_1
    new-instance v2, Lokio/i;

    invoke-virtual {v1}, Lokio/c;->t()Lokio/c;

    move-result-object v1

    invoke-direct {v2, v1}, Lokio/i;-><init>(Lokio/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    invoke-virtual {v1, v2}, Lokio/c;->a(Lokio/q;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lokio/i;->close()V

    :cond_19
    sget-object v2, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v4

    if-eqz v4, :cond_1a

    sget-object v2, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2}, Lokhttp3/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_1a
    invoke-static {v1}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->isPlaintext(Lokio/c;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v0, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "<-- END HTTP (binary "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lokio/c;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-byte body omitted)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_c
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lokio/i;->close()V

    :cond_1b
    throw v0

    :cond_1c
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    const-string/jumbo v5, ""

    invoke-interface {v4, v5}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    invoke-virtual {v1}, Lokio/c;->t()Lokio/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lokio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1d
    if-eqz v0, :cond_1e

    iget-object v2, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "<-- END HTTP ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lokio/c;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-byte, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-gzipped-byte body)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1e
    iget-object v0, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->logger:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "<-- END HTTP ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lokio/c;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-byte body)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_c
.end method

.method public setLevel(Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;)Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "level == null. Use Level.NONE instead."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;->level:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Level;

    return-object p0
.end method
