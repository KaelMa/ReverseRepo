.class public abstract Lcom/meitu/live/util/plist/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/meitu/live/util/plist/e;

.field protected b:Ljavax/xml/parsers/SAXParserFactory;

.field protected c:Ljavax/xml/parsers/SAXParser;

.field private d:Lorg/xml/sax/helpers/DefaultHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/live/util/plist/e;

    invoke-direct {v0}, Lcom/meitu/live/util/plist/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/util/plist/b;->a:Lcom/meitu/live/util/plist/e;

    return-void
.end method


# virtual methods
.method public a()Lorg/xml/sax/helpers/DefaultHandler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/plist/b;->d:Lorg/xml/sax/helpers/DefaultHandler;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/meitu/live/util/plist/b;->c:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {p0}, Lcom/meitu/live/util/plist/b;->a()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/util/plist/b;->a:Lcom/meitu/live/util/plist/e;

    invoke-virtual {v0}, Lcom/meitu/live/util/plist/e;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "BaseXMLParser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#parse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "done parsing xml"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/util/plist/b;->a:Lcom/meitu/live/util/plist/e;

    invoke-virtual {v1}, Lcom/meitu/live/util/plist/e;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "BaseXMLParser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#parse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SAXException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/util/plist/b;->a:Lcom/meitu/live/util/plist/e;

    invoke-virtual {v1}, Lcom/meitu/live/util/plist/e;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "BaseXMLParser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#parse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/plist/b;->d:Lorg/xml/sax/helpers/DefaultHandler;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/util/plist/b;->b:Ljavax/xml/parsers/SAXParserFactory;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/util/plist/b;->b:Ljavax/xml/parsers/SAXParserFactory;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/util/plist/b;->b:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/util/plist/b;->c:Ljavax/xml/parsers/SAXParser;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/util/plist/b;->a:Lcom/meitu/live/util/plist/e;

    invoke-virtual {v1}, Lcom/meitu/live/util/plist/e;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "BaseXMLParser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#parse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ParserConfigurationException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/util/plist/b;->a:Lcom/meitu/live/util/plist/e;

    invoke-virtual {v1}, Lcom/meitu/live/util/plist/e;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "BaseXMLParser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#parse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SAXException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0
.end method
