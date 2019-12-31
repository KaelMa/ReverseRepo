.class final Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/iap/core/network/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final baseUrl:Lokhttp3/HttpUrl;

.field private body:Lokhttp3/aa;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private contentType:Lokhttp3/v;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private formBuilder:Lokhttp3/r$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final hasBody:Z

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lokhttp3/w$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private relativeUrl:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final requestBuilder:Lokhttp3/z$a;

.field private urlBuilder:Lokhttp3/HttpUrl$Builder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/t;Lokhttp3/v;ZZZ)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/v;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    iput-object p3, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->requestBuilder:Lokhttp3/z$a;

    iput-object p5, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->contentType:Lokhttp3/v;

    iput-boolean p6, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->hasBody:Z

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->requestBuilder:Lokhttp3/z$a;

    invoke-virtual {v0, p4}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    :cond_0
    if-eqz p7, :cond_2

    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->formBuilder:Lokhttp3/r$a;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p8, :cond_1

    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/w$a;

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/w$a;

    sget-object v1, Lokhttp3/w;->e:Lokhttp3/v;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    goto :goto_0
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    const-string/jumbo v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    if-nez p1, :cond_2

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    :cond_0
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    invoke-virtual {v3, p0, v1, v0}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    invoke-static {v3, p0, v0, v2, p1}, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->canonicalizeForPath(Lokio/c;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Lokio/c;->o()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method private static canonicalizeForPath(Lokio/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/16 v5, 0x25

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string/jumbo v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-nez p4, :cond_4

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_4

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lokio/c;->a(I)Lokio/c;

    :goto_2
    invoke-virtual {v0}, Lokio/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokio/c;->h()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v5}, Lokio/c;->b(I)Lokio/c;

    sget-object v3, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Lokio/c;->b(I)Lokio/c;

    sget-object v3, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->HEX_DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lokio/c;->a(I)Lokio/c;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->formBuilder:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->formBuilder:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    goto :goto_0
.end method

.method addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->contentType:Lokhttp3/v;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->requestBuilder:Lokhttp3/z$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_0
.end method

.method addPart(Lokhttp3/t;Lokhttp3/aa;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/w$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/w$a;->a(Lokhttp3/t;Lokhttp3/aa;)Lokhttp3/w$a;

    return-void
.end method

.method addPart(Lokhttp3/w$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/w$a;

    invoke-virtual {v0, p1}, Lokhttp3/w$a;->a(Lokhttp3/w$b;)Lokhttp3/w$a;

    return-void
.end method

.method addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method

.method addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->urlBuilder:Lokhttp3/HttpUrl$Builder;

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->urlBuilder:Lokhttp3/HttpUrl$Builder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->urlBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->urlBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0
.end method

.method build()Lokhttp3/z;
    .locals 5

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->urlBuilder:Lokhttp3/HttpUrl$Builder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->body:Lokhttp3/aa;

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->formBuilder:Lokhttp3/r$a;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->formBuilder:Lokhttp3/r$a;

    invoke-virtual {v1}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->contentType:Lokhttp3/v;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_6

    new-instance v2, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v2, v1, v3}, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lokhttp3/aa;Lokhttp3/v;)V

    move-object v1, v2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->requestBuilder:Lokhttp3/z$a;

    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/z$a;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/w$a;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/w$a;

    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->hasBody:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/aa;->create(Lokhttp3/v;[B)Lokhttp3/aa;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->requestBuilder:Lokhttp3/z$a;

    const-string/jumbo v4, "Content-Type"

    invoke-virtual {v3}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_1
.end method

.method setBody(Lokhttp3/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->body:Lokhttp3/aa;

    return-void
.end method

.method setRelativeUrl(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method
