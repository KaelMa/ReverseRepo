.class Lcom/meitu/fastdns/hook/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "libmttwebview.so"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "WebViewGoogle.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "libwebviewchromium.so"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "libchromium_net.so"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/fastdns/hook/c;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/fastdns/hook/c;->b:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;CI)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_3

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    move p2, v0

    :cond_3
    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_2

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2f

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string/jumbo v1, ".apk!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v3, v1}, Lcom/meitu/fastdns/hook/c;->a(Ljava/lang/String;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/fastdns/hook/c;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/fastdns/hook/c;->b()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/fastdns/hook/c;->b:[Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/meitu/fastdns/hook/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/meitu/fastdns/hook/c;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/fastdns/hook/c;->a(Ljava/util/Collection;[Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/fastdns/hook/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/meitu/fastdns/hook/c;->e()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/fastdns/hook/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Webview library in memory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/fastdns/hook/c;->d()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_0
.end method

.method private static d()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Lcom/meitu/fastdns/f/e;->a(Ljava/lang/String;)Lcom/meitu/fastdns/f/e;

    move-result-object v0

    const-string/jumbo v1, "getWebViewNativeLibraryPaths"

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/f/e;->c(Ljava/lang/String;)Lcom/meitu/fastdns/f/e$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/f/e$c;->a([Ljava/lang/Class;)Lcom/meitu/fastdns/f/e$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/f/e$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->d(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0
.end method

.method private static e()[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string/jumbo v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Lcom/meitu/fastdns/f/e;->a(Ljava/lang/String;)Lcom/meitu/fastdns/f/e;

    move-result-object v0

    const-string/jumbo v1, "sPackageInfo"

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/f/e;->b(Ljava/lang/String;)Lcom/meitu/fastdns/f/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/fastdns/f/e$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Could not find PackageInfo!"

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "android.webkit.WebViewFactory"

    invoke-static {v1}, Lcom/meitu/fastdns/f/e;->a(Ljava/lang/String;)Lcom/meitu/fastdns/f/e;

    move-result-object v1

    const-string/jumbo v2, "getWebViewNativeLibraryPaths"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/pm/PackageInfo;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/meitu/fastdns/f/e;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meitu/fastdns/f/e$b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/meitu/fastdns/f/e$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/String;

    goto :goto_0
.end method
