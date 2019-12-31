.class public Lcom/meitu/framework/util/plist/PListXMLHandler;
.super Lorg/xml/sax/ext/DefaultHandler2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/util/plist/PListXMLHandler$PListParserListener;,
        Lcom/meitu/framework/util/plist/PListXMLHandler$ParseMode;
    }
.end annotation


# instance fields
.field protected key:Ljava/lang/String;

.field private pList:Lcom/meitu/framework/util/plist/PList;

.field private parseListener:Lcom/meitu/framework/util/plist/PListXMLHandler$PListParserListener;

.field private stringer:Lcom/meitu/framework/util/plist/Stringer;

.field private tempVal:Lcom/meitu/framework/util/plist/Stringer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    new-instance v0, Lcom/meitu/framework/util/plist/Stringer;

    invoke-direct {v0}, Lcom/meitu/framework/util/plist/Stringer;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->stringer:Lcom/meitu/framework/util/plist/Stringer;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->tempVal:Lcom/meitu/framework/util/plist/Stringer;

    invoke-virtual {v0}, Lcom/meitu/framework/util/plist/Stringer;->getBuilder()Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->tempVal:Lcom/meitu/framework/util/plist/Stringer;

    invoke-virtual {v0}, Lcom/meitu/framework/util/plist/Stringer;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->key:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->tempVal:Lcom/meitu/framework/util/plist/Stringer;

    invoke-virtual {v0}, Lcom/meitu/framework/util/plist/Stringer;->newBuilder()Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

    invoke-virtual {v0}, Lcom/meitu/framework/util/plist/PList;->popStack()Lcom/meitu/framework/util/plist/PListObject;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "plist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

    iget-object v1, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->tempVal:Lcom/meitu/framework/util/plist/Stringer;

    invoke-virtual {v1}, Lcom/meitu/framework/util/plist/Stringer;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/meitu/framework/util/plist/PList;->buildObject(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/framework/util/plist/PListObject;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

    iget-object v2, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->key:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/meitu/framework/util/plist/PList;->stackObject(Lcom/meitu/framework/util/plist/PListObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->key:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->parseListener:Lcom/meitu/framework/util/plist/PListXMLHandler$PListParserListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->parseListener:Lcom/meitu/framework/util/plist/PListXMLHandler$PListParserListener;

    iget-object v1, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

    sget-object v2, Lcom/meitu/framework/util/plist/PListXMLHandler$ParseMode;->END_TAG:Lcom/meitu/framework/util/plist/PListXMLHandler$ParseMode;

    invoke-interface {v0, v1, v2}, Lcom/meitu/framework/util/plist/PListXMLHandler$PListParserListener;->onPListParseDone(Lcom/meitu/framework/util/plist/PList;Lcom/meitu/framework/util/plist/PListXMLHandler$ParseMode;)V

    goto :goto_0
.end method

.method public getParseListener()Lcom/meitu/framework/util/plist/PListXMLHandler$PListParserListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->parseListener:Lcom/meitu/framework/util/plist/PListXMLHandler$PListParserListener;

    return-object v0
.end method

.method public getPlist()Lcom/meitu/framework/util/plist/PList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

    return-object v0
.end method

.method public getTempVal()Lcom/meitu/framework/util/plist/Stringer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->tempVal:Lcom/meitu/framework/util/plist/Stringer;

    return-object v0
.end method

.method public setParseListener(Lcom/meitu/framework/util/plist/PListXMLHandler$PListParserListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->parseListener:Lcom/meitu/framework/util/plist/PListXMLHandler$PListParserListener;

    return-void
.end method

.method public setPlist(Lcom/meitu/framework/util/plist/PList;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

    return-void
.end method

.method public setTempVal(Lcom/meitu/framework/util/plist/Stringer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->tempVal:Lcom/meitu/framework/util/plist/Stringer;

    return-void
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

    new-instance v0, Lcom/meitu/framework/util/plist/Stringer;

    invoke-direct {v0}, Lcom/meitu/framework/util/plist/Stringer;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->tempVal:Lcom/meitu/framework/util/plist/Stringer;

    iput-object v1, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

    iput-object v1, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->key:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->tempVal:Lcom/meitu/framework/util/plist/Stringer;

    invoke-virtual {v0}, Lcom/meitu/framework/util/plist/Stringer;->newBuilder()Ljava/lang/StringBuilder;

    const-string/jumbo v0, "plist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "there should only be one PList element in PList XML"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meitu/framework/util/plist/PList;

    invoke-direct {v0}, Lcom/meitu/framework/util/plist/PList;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

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
    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

    iget-object v1, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->tempVal:Lcom/meitu/framework/util/plist/Stringer;

    invoke-virtual {v1}, Lcom/meitu/framework/util/plist/Stringer;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/meitu/framework/util/plist/PList;->buildObject(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/framework/util/plist/PListObject;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->pList:Lcom/meitu/framework/util/plist/PList;

    iget-object v2, p0, Lcom/meitu/framework/util/plist/PListXMLHandler;->key:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/meitu/framework/util/plist/PList;->stackObject(Lcom/meitu/framework/util/plist/PListObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
