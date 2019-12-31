.class public final Lokhttp3/w$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lokhttp3/aa;


# direct methods
.method private constructor <init>(Lokhttp3/t;Lokhttp3/aa;)V
    .locals 0
    .param p1    # Lokhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/w$b;->a:Lokhttp3/t;

    iput-object p2, p0, Lokhttp3/w$b;->b:Lokhttp3/aa;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$b;
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lokhttp3/aa;->create(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/aa;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lokhttp3/w$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/w$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/w$b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lokhttp3/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string/jumbo v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lokhttp3/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lokhttp3/t;->a([Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/w$b;->a(Lokhttp3/t;Lokhttp3/aa;)Lokhttp3/w$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/aa;)Lokhttp3/w$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lokhttp3/w$b;->a(Lokhttp3/t;Lokhttp3/aa;)Lokhttp3/w$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/t;Lokhttp3/aa;)Lokhttp3/w$b;
    .locals 2
    .param p0    # Lokhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lokhttp3/w$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/w$b;-><init>(Lokhttp3/t;Lokhttp3/aa;)V

    return-object v0
.end method
