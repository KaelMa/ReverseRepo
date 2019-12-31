.class public final Lcom/meitu/iap/core/network/retrofit2/Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lokhttp3/ac;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final rawResponse:Lokhttp3/ab;


# direct methods
.method private constructor <init>(Lokhttp3/ab;Ljava/lang/Object;Lokhttp3/ac;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/ac;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            "TT;",
            "Lokhttp3/ac;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/Response;->rawResponse:Lokhttp3/ab;

    iput-object p2, p0, Lcom/meitu/iap/core/network/retrofit2/Response;->body:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meitu/iap/core/network/retrofit2/Response;->errorBody:Lokhttp3/ac;

    return-void
.end method

.method public static error(ILokhttp3/ac;)Lcom/meitu/iap/core/network/retrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/ac;",
            ")",
            "Lcom/meitu/iap/core/network/retrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 400: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/ab$a;->a(I)Lokhttp3/ab$a;

    move-result-object v0

    const-string/jumbo v1, "Response.error()"

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/Protocol;)Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    const-string/jumbo v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/iap/core/network/retrofit2/Response;->error(Lokhttp3/ac;Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static error(Lokhttp3/ac;Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ac;",
            "Lokhttp3/ab;",
            ")",
            "Lcom/meitu/iap/core/network/retrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "body == null"

    invoke-static {p0, v0}, Lcom/meitu/iap/core/network/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "rawResponse == null"

    invoke-static {p1, v0}, Lcom/meitu/iap/core/network/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/ab;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/meitu/iap/core/network/retrofit2/Response;-><init>(Lokhttp3/ab;Ljava/lang/Object;Lokhttp3/ac;)V

    return-object v0
.end method

.method public static success(ILjava/lang/Object;)Lcom/meitu/iap/core/network/retrofit2/Response;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/meitu/iap/core/network/retrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 200 or >= 300: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/ab$a;->a(I)Lokhttp3/ab$a;

    move-result-object v0

    const-string/jumbo v1, "Response.success()"

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/Protocol;)Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    const-string/jumbo v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/iap/core/network/retrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/meitu/iap/core/network/retrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/meitu/iap/core/network/retrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(I)Lokhttp3/ab$a;

    move-result-object v0

    const-string/jumbo v1, "OK"

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/Protocol;)Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    const-string/jumbo v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/iap/core/network/retrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/ab;",
            ")",
            "Lcom/meitu/iap/core/network/retrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "rawResponse == null"

    invoke-static {p1, v0}, Lcom/meitu/iap/core/network/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/ab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/meitu/iap/core/network/retrofit2/Response;-><init>(Lokhttp3/ab;Ljava/lang/Object;Lokhttp3/ac;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/t;)Lcom/meitu/iap/core/network/retrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/t;",
            ")",
            "Lcom/meitu/iap/core/network/retrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "headers == null"

    invoke-static {p1, v0}, Lcom/meitu/iap/core/network/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(I)Lokhttp3/ab$a;

    move-result-object v0

    const-string/jumbo v1, "OK"

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/Protocol;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/ab$a;->a(Lokhttp3/t;)Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    const-string/jumbo v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/iap/core/network/retrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/Response;->rawResponse:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->b()I

    move-result v0

    return v0
.end method

.method public errorBody()Lokhttp3/ac;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/Response;->errorBody:Lokhttp3/ac;

    return-object v0
.end method

.method public headers()Lokhttp3/t;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/Response;->rawResponse:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->f()Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/Response;->rawResponse:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->c()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/Response;->rawResponse:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lokhttp3/ab;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/Response;->rawResponse:Lokhttp3/ab;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/Response;->rawResponse:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
