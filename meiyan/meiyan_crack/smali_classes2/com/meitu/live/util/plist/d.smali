.class public Lcom/meitu/live/util/plist/d;
.super Lcom/meitu/live/util/plist/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/util/plist/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/util/plist/d;->a()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/PListXMLHandler;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "handler is null, must set a document handler before calling parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/util/plist/PListXMLHandler;->a(Lcom/meitu/live/util/plist/c;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meitu/live/util/plist/e;->a(Ljava/io/InputStream;)Lcom/meitu/live/util/plist/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/util/plist/d;->b()V

    invoke-virtual {v0}, Lcom/meitu/live/util/plist/e;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/meitu/live/util/plist/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "error reading from input string - is it encoded as UTF-8?"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/util/plist/d;->a()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/PListXMLHandler;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "handler is null, must set a document handler before calling parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/util/plist/PListXMLHandler;->a(Lcom/meitu/live/util/plist/c;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/util/plist/d;->b()V

    invoke-super {p0, p1}, Lcom/meitu/live/util/plist/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
