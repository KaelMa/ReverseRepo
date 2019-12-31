.class public final Lokhttp3/w;
.super Lokhttp3/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/v;

.field public static final b:Lokhttp3/v;

.field public static final c:Lokhttp3/v;

.field public static final d:Lokhttp3/v;

.field public static final e:Lokhttp3/v;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lokio/ByteString;

.field private final j:Lokhttp3/v;

.field private final k:Lokhttp3/v;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->a:Lokhttp3/v;

    const-string/jumbo v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->b:Lokhttp3/v;

    const-string/jumbo v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->c:Lokhttp3/v;

    const-string/jumbo v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->d:Lokhttp3/v;

    const-string/jumbo v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->e:Lokhttp3/v;

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/w;->f:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/w;->g:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/w;->h:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lokio/ByteString;Lokhttp3/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/v;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/w$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/w;->m:J

    iput-object p1, p0, Lokhttp3/w;->i:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/w;->j:Lokhttp3/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->k:Lokhttp3/v;

    invoke-static {p3}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lokio/d;Z)J
    .locals 12
    .param p1    # Lokio/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    move-object v1, v0

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lokhttp3/w;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    iget-object v0, p0, Lokhttp3/w;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w$b;

    iget-object v6, v0, Lokhttp3/w$b;->a:Lokhttp3/t;

    iget-object v7, v0, Lokhttp3/w$b;->b:Lokhttp3/aa;

    sget-object v0, Lokhttp3/w;->h:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    iget-object v0, p0, Lokhttp3/w;->i:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/d;->b(Lokio/ByteString;)Lokio/d;

    sget-object v0, Lokhttp3/w;->g:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6}, Lokhttp3/t;->a()I

    move-result v8

    :goto_2
    if-ge v0, v8, :cond_0

    invoke-virtual {v6, v0}, Lokhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v9

    sget-object v10, Lokhttp3/w;->f:[B

    invoke-interface {v9, v10}, Lokio/d;->d([B)Lokio/d;

    move-result-object v9

    invoke-virtual {v6, v0}, Lokhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v9

    sget-object v10, Lokhttp3/w;->g:[B

    invoke-interface {v9, v10}, Lokio/d;->d([B)Lokio/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lokhttp3/aa;->contentType()Lokhttp3/v;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v6, "Content-Type: "

    invoke-interface {p1, v6}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    sget-object v6, Lokhttp3/w;->g:[B

    invoke-interface {v0, v6}, Lokio/d;->d([B)Lokio/d;

    :cond_1
    invoke-virtual {v7}, Lokhttp3/aa;->contentLength()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Content-Length: "

    invoke-interface {p1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lokio/d;->m(J)Lokio/d;

    move-result-object v0

    sget-object v6, Lokhttp3/w;->g:[B

    invoke-interface {v0, v6}, Lokio/d;->d([B)Lokio/d;

    :cond_2
    sget-object v0, Lokhttp3/w;->g:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    if-eqz p2, :cond_5

    add-long/2addr v2, v8

    :goto_3
    sget-object v0, Lokhttp3/w;->g:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lokio/c;->s()V

    const-wide/16 v2, -0x1

    :cond_4
    :goto_4
    return-wide v2

    :cond_5
    invoke-virtual {v7, p1}, Lokhttp3/aa;->writeTo(Lokio/d;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lokhttp3/w;->h:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    iget-object v0, p0, Lokhttp3/w;->i:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/d;->b(Lokio/ByteString;)Lokio/d;

    sget-object v0, Lokhttp3/w;->h:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    sget-object v0, Lokhttp3/w;->g:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lokio/c;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lokio/c;->s()V

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "%0A"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "%0D"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "%22"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/w;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/w;->a(Lokio/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/w;->m:J

    goto :goto_0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->k:Lokhttp3/v;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/w;->a(Lokio/d;Z)J

    return-void
.end method
