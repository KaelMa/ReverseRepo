.class public Lcom/meitu/util/plist/PListXMLHandler;
.super Lorg/xml/sax/ext/DefaultHandler2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/util/plist/PListXMLHandler$a;,
        Lcom/meitu/util/plist/PListXMLHandler$ParseMode;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/meitu/util/plist/e;

.field private c:Lcom/meitu/util/plist/PListXMLHandler$a;

.field private d:Lcom/meitu/util/plist/e;

.field private e:Lcom/meitu/util/plist/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    new-instance v0, Lcom/meitu/util/plist/e;

    invoke-direct {v0}, Lcom/meitu/util/plist/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->b:Lcom/meitu/util/plist/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/util/plist/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    return-object v0
.end method

.method public a(Lcom/meitu/util/plist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    return-void
.end method

.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->d:Lcom/meitu/util/plist/e;

    invoke-virtual {v0}, Lcom/meitu/util/plist/e;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->d:Lcom/meitu/util/plist/e;

    invoke-virtual {v0}, Lcom/meitu/util/plist/e;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->d:Lcom/meitu/util/plist/e;

    invoke-virtual {v0}, Lcom/meitu/util/plist/e;->a()Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string/jumbo v0, "dict"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "array"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    invoke-virtual {v0}, Lcom/meitu/util/plist/c;->b()Lcom/meitu/util/plist/PListObject;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "plist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    iget-object v1, p0, Lcom/meitu/util/plist/PListXMLHandler;->d:Lcom/meitu/util/plist/e;

    invoke-virtual {v1}, Lcom/meitu/util/plist/e;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/meitu/util/plist/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/util/plist/PListObject;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    iget-object v2, p0, Lcom/meitu/util/plist/PListXMLHandler;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/meitu/util/plist/c;->a(Lcom/meitu/util/plist/PListObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_4
    const-string/jumbo v0, "plist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->c:Lcom/meitu/util/plist/PListXMLHandler$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->c:Lcom/meitu/util/plist/PListXMLHandler$a;

    iget-object v1, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    sget-object v2, Lcom/meitu/util/plist/PListXMLHandler$ParseMode;->END_TAG:Lcom/meitu/util/plist/PListXMLHandler$ParseMode;

    invoke-interface {v0, v1, v2}, Lcom/meitu/util/plist/PListXMLHandler$a;->a(Lcom/meitu/util/plist/c;Lcom/meitu/util/plist/PListXMLHandler$ParseMode;)V

    goto :goto_0
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    new-instance v0, Lcom/meitu/util/plist/e;

    invoke-direct {v0}, Lcom/meitu/util/plist/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->d:Lcom/meitu/util/plist/e;

    iput-object v1, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    iput-object v1, p0, Lcom/meitu/util/plist/PListXMLHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->d:Lcom/meitu/util/plist/e;

    invoke-virtual {v0}, Lcom/meitu/util/plist/e;->a()Ljava/lang/StringBuilder;

    const-string/jumbo v0, "plist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "there should only be one PList element in PList XML"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meitu/util/plist/c;

    invoke-direct {v0}, Lcom/meitu/util/plist/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    if-nez v0, :cond_3

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "invalid PList - please see http://www.apple.com/DTDs/PropertyList-1.0.dtd"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v0, "dict"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "array"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    iget-object v1, p0, Lcom/meitu/util/plist/PListXMLHandler;->d:Lcom/meitu/util/plist/e;

    invoke-virtual {v1}, Lcom/meitu/util/plist/e;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/meitu/util/plist/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/util/plist/PListObject;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/util/plist/PListXMLHandler;->e:Lcom/meitu/util/plist/c;

    iget-object v2, p0, Lcom/meitu/util/plist/PListXMLHandler;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/meitu/util/plist/c;->a(Lcom/meitu/util/plist/PListObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
