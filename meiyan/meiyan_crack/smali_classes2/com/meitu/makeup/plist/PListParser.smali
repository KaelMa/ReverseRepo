.class public Lcom/meitu/makeup/plist/PListParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/plist/PListParser$KeyValue;,
        Lcom/meitu/makeup/plist/PListParser$MtDict;
    }
.end annotation


# static fields
.field private static final END_LINE:Ljava/lang/String; = "\r"

.field public static final TAG_ARRAY:Ljava/lang/String; = "array"

.field public static final TAG_DICT:Ljava/lang/String; = "dict"

.field public static final TAG_INTEGER:Ljava/lang/String; = "integer"

.field public static final TAG_STRING:Ljava/lang/String; = "string"

.field private static dirHead:Ljava/lang/String;

.field private static makingUpeffect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/MakingUpeffect;",
            ">;"
        }
    .end annotation
.end field

.field private static xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

.field private static xmlDocument:Lorg/w3c/dom/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/makeup/plist/PListParser;->xmlDocument:Lorg/w3c/dom/Document;

    sput-object v0, Lcom/meitu/makeup/plist/PListParser;->xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

    sput-object v0, Lcom/meitu/makeup/plist/PListParser;->makingUpeffect:Ljava/util/ArrayList;

    sput-object v0, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Parser(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/MakingUpeffect;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    sget-object v1, Lcom/meitu/makeup/plist/PListParser;->xmlDocument:Lorg/w3c/dom/Document;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/makeup/plist/PListParser;->xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    sput-object v3, Lcom/meitu/makeup/plist/PListParser;->xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v1, v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    invoke-virtual {v1, v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    sget-object v1, Lcom/meitu/makeup/plist/PListParser;->xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    sput-object v1, Lcom/meitu/makeup/plist/PListParser;->xmlDocument:Lorg/w3c/dom/Document;

    :cond_1
    invoke-static {p0}, Lcom/meitu/makeup/plist/PListParser;->detectCrypt(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/meitu/makeup/core/MakeupJNIConfig;->instance()Lcom/meitu/makeup/core/MakeupJNIConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/makeup/core/MakeupJNIConfig;->decryptFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v1

    :cond_2
    :try_start_1
    sget-object v1, Lcom/meitu/makeup/plist/PListParser;->xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    sput-object v1, Lcom/meitu/makeup/plist/PListParser;->xmlDocument:Lorg/w3c/dom/Document;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_0
    const-string/jumbo v1, ""

    sput-object v1, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-static {p2}, Lcom/meitu/makeup/plist/PListParser;->isTextEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/makeup/plist/PListParser;->makingUpeffect:Ljava/util/ArrayList;

    :try_start_3
    sget-object v0, Lcom/meitu/makeup/plist/PListParser;->xmlDocument:Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    sget-object v0, Lcom/meitu/makeup/plist/PListParser;->xmlDocument:Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_8

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v6, :cond_6

    const-string/jumbo v5, "array"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/meitu/makeup/plist/PListParser;->parseArray(Lorg/w3c/dom/Node;Lcom/meitu/makeup/plist/PListParser$MtDict;Z)Ljava/util/List;

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const-string/jumbo v5, "dict"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lcom/meitu/makeup/plist/PListParser;->parseDict(Lorg/w3c/dom/Node;)Lcom/meitu/makeup/plist/PListParser$MtDict;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/meitu/makeup/plist/PListParser;->parseEffect(Lcom/meitu/makeup/plist/PListParser$MtDict;)Lcom/meitu/makeup/core/MakingUpeffect;

    move-result-object v2

    sget-object v4, Lcom/meitu/makeup/plist/PListParser;->makingUpeffect:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    throw v0

    :cond_8
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    sget-object v0, Lcom/meitu/makeup/plist/PListParser;->makingUpeffect:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/meitu/makeup/plist/PListParser;->makingUpeffect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string/jumbo v0, "lier"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Parse from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " result effect length ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/makeup/plist/PListParser;->makingUpeffect:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/makeup/core/Debug;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v0, Lcom/meitu/makeup/plist/PListParser;->makingUpeffect:Ljava/util/ArrayList;

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_9
    const-string/jumbo v0, "lier"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed parse from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/makeup/core/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method private static detectCrypt(Ljava/io/InputStream;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/meitu/makeup/plist/PListParser;->xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    sput-object v1, Lcom/meitu/makeup/plist/PListParser;->xmlDocument:Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_1
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static getArrayValues(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getKeyValues(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "}"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string/jumbo v1, ";"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "}"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static getKeyValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    const-string/jumbo v0, ";"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "}"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isTextEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final parseArray(Lorg/w3c/dom/Node;Lcom/meitu/makeup/plist/PListParser$MtDict;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Lcom/meitu/makeup/plist/PListParser$MtDict;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/makeup/plist/PListParser$MtDict;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_6

    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v8, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "dict"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseDict(Lorg/w3c/dom/Node;)Lcom/meitu/makeup/plist/PListParser$MtDict;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "array"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    invoke-static {v0, v6, v8}, Lcom/meitu/makeup/plist/PListParser;->parseArray(Lorg/w3c/dom/Node;Lcom/meitu/makeup/plist/PListParser$MtDict;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/plist/PListParser$MtDict;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_1

    if-lez v5, :cond_1

    :goto_3
    if-ge v3, v5, :cond_5

    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    if-ne v2, v8, :cond_4

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/makeup/plist/PListParser$MtDict;->appendKeyValues(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/makeup/plist/PListParser$MtDict;->submitKeyValues()V

    :cond_6
    if-nez p2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/plist/PListParser$MtDict;

    sget-object v3, Lcom/meitu/makeup/plist/PListParser;->makingUpeffect:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseEffect(Lcom/meitu/makeup/plist/PListParser$MtDict;)Lcom/meitu/makeup/core/MakingUpeffect;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static final parseDict(Lorg/w3c/dom/Node;)Lcom/meitu/makeup/plist/PListParser$MtDict;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v0

    :cond_1
    if-lez v3, :cond_0

    new-instance v0, Lcom/meitu/makeup/plist/PListParser$MtDict;

    invoke-direct {v0}, Lcom/meitu/makeup/plist/PListParser$MtDict;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v5, v8, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "array"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4, v0, v8}, Lcom/meitu/makeup/plist/PListParser;->parseArray(Lorg/w3c/dom/Node;Lcom/meitu/makeup/plist/PListParser$MtDict;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/makeup/plist/PListParser$MtDict;->setKeyValue(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v7, "key"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v6}, Lcom/meitu/makeup/plist/PListParser$MtDict;->newKeyValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v7, "dict"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/meitu/makeup/plist/PListParser;->parseDict(Lorg/w3c/dom/Node;)Lcom/meitu/makeup/plist/PListParser$MtDict;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lcom/meitu/makeup/plist/PListParser$MtDict;->setKeyValue(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Lcom/meitu/makeup/plist/PListParser$MtDict;->setKeyValue(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static final parseEffect(Lcom/meitu/makeup/plist/PListParser$MtDict;)Lcom/meitu/makeup/core/MakingUpeffect;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/meitu/makeup/plist/PListParser$MtDict;->getKeyValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/meitu/makeup/core/MakingUpeffect;

    invoke-direct {v1}, Lcom/meitu/makeup/core/MakingUpeffect;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;

    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "ID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    aget v3, v0, v7

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/MakingUpeffect;->setID(I)V

    aget v0, v0, v7

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setWeight(I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "Name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->getKeyValues(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "GlobalLut"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->getKeyValues(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    aget-object v0, v3, v7

    sget-object v4, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/makeup/plist/PListParser;->isTextEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setGlobalLut(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/meitu/makeup/core/MakingUpeffect;->setHaveGlobalLut(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "FrontLut"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->getKeyValues(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    aget-object v0, v3, v7

    sget-object v4, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/makeup/plist/PListParser;->isTextEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setFrontLut(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/meitu/makeup/core/MakingUpeffect;->setHaveFrontLut(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "DefauleAlphaRange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v6, :cond_0

    aget v3, v0, v7

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/MakingUpeffect;->setMinDefauleAlpha(I)V

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setMaxDefauleAlpha(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "EyeBowAlphaRange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v6, :cond_0

    aget v3, v0, v7

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/MakingUpeffect;->setMinEyeBowAlpha(I)V

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setMaxEyeBowAlpha(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "EyeAlphaRange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v6, :cond_0

    aget v3, v0, v7

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/MakingUpeffect;->setMinEyeAlpha(I)V

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setMaxEyeAlpha(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "MouthAlphaRange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v6, :cond_0

    aget v3, v0, v7

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/MakingUpeffect;->setMinMouthAlpha(I)V

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setMaxMouthAlpha(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "BeautiAlphaRange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v6, :cond_0

    aget v3, v0, v7

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/MakingUpeffect;->setMinBeautiAlpha(I)V

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setMaxBeautiAlpha(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "EyeHoleAlphaRange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v6, :cond_0

    aget v3, v0, v7

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/MakingUpeffect;->setMinEyeHoleAlpha(I)V

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setMaxEyeHoleAlpha(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "BlusherAlphaRange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v6, :cond_0

    aget v3, v0, v7

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/MakingUpeffect;->setMinBlusherAlpha(I)V

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setMaxBlusherAlpha(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "GlobalLutAlphaRange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v6, :cond_0

    aget v3, v0, v7

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/MakingUpeffect;->setMinGlobalLutAlpha(I)V

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setMaxGlobalLutAlpha(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "EyeBowPoints"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setEyeBowPoints([I)V

    invoke-virtual {v1, v6}, Lcom/meitu/makeup/core/MakingUpeffect;->setHaveEyeBowPoint(Z)V

    goto/16 :goto_0

    :cond_f
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "FacePart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseFacePartArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setFacePart(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_10
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "EffectPart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseEffectPartArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->setEffectPart(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, Lcom/meitu/makeup/core/MakingUpeffect;->setFacePartAlpha()V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static parseEffectPart(Lcom/meitu/makeup/plist/PListParser$MtDict;)Lcom/meitu/makeup/core/EffectPart;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/meitu/makeup/core/EffectPart;

    invoke-direct {v1}, Lcom/meitu/makeup/core/EffectPart;-><init>()V

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->keyValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;

    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "EffectType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/EffectPart;->setEffectType(I)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "OpenFocusBlur"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/EffectPart;->setmOpenFocusBlur(I)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "NeedFocusFaceMask"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/EffectPart;->setmNeedFocusFaceMask(I)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "FocusNumber"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseFloatArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/EffectPart;->setmFocusNumber(F)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "FocusBlurStyle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->getKeyValues(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    aget-object v0, v3, v6

    sget-object v4, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/makeup/plist/PListParser;->isTextEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/EffectPart;->setFocusStyle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static parseEffectPartArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/makeup/plist/PListParser$KeyValue;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/EffectPart;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/plist/PListParser$MtDict;

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseEffectPart(Lcom/meitu/makeup/plist/PListParser$MtDict;)Lcom/meitu/makeup/core/EffectPart;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static parseFacePart(Lcom/meitu/makeup/plist/PListParser$MtDict;)Lcom/meitu/makeup/core/FacePart;
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/meitu/makeup/core/FacePart;

    invoke-direct {v1}, Lcom/meitu/makeup/core/FacePart;-><init>()V

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->keyValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;

    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "MaskPath"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->getKeyValues(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    aget-object v0, v3, v6

    sget-object v4, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/makeup/plist/PListParser;->isTextEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/FacePart;->setMaskPath(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/meitu/makeup/core/FacePart;->setHaveMask(Z)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "VscoPath"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->getKeyValues(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    aget-object v0, v3, v6

    sget-object v4, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/makeup/plist/PListParser;->isTextEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meitu/makeup/plist/PListParser;->dirHead:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/FacePart;->setVscoPath(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/meitu/makeup/core/FacePart;->setHaveVsco(Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "ORGBA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-le v3, v10, :cond_1

    aget v3, v0, v6

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/FacePart;->setORGBA_O(I)V

    aget v3, v0, v7

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/FacePart;->setORGBA_R(I)V

    aget v3, v0, v9

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/FacePart;->setORGBA_G(I)V

    aget v3, v0, v8

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/FacePart;->setORGBA_B(I)V

    aget v0, v0, v10

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/FacePart;->setORGBA_A(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "Rectangle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-le v3, v8, :cond_1

    aget v3, v0, v6

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/FacePart;->setRectangle_left(I)V

    aget v3, v0, v7

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/FacePart;->setRectangle_top(I)V

    aget v3, v0, v9

    invoke-virtual {v1, v3}, Lcom/meitu/makeup/core/FacePart;->setRectangle_width(I)V

    aget v0, v0, v8

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/FacePart;->setRectangle_height(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "FilterType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/FacePart;->setFilterType(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "MUType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/FacePart;->setMUType(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "Parameter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/FacePart;->setParameter(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "FaceMeshParameter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseFloatArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/FacePart;->setmFaceMeshParameter([F)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    const-string/jumbo v4, "MakeUpSequence"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Lcom/meitu/makeup/core/FacePart;->setMakeupSequence(I)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static parseFacePartArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/makeup/plist/PListParser$KeyValue;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/FacePart;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/plist/PListParser$MtDict;

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseFacePart(Lcom/meitu/makeup/plist/PListParser$MtDict;)Lcom/meitu/makeup/core/FacePart;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static parseFloatArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[F
    .locals 1

    invoke-static {p0}, Lcom/meitu/makeup/plist/PListParser;->getKeyValues(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseFloatArray([Ljava/lang/String;)[F

    move-result-object v0

    return-object v0
.end method

.method private static parseFloatArray([Ljava/lang/String;)[F
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p0, v1

    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [F

    move v1, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_4
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private static parseIntArray(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[I
    .locals 1

    invoke-static {p0}, Lcom/meitu/makeup/plist/PListParser;->getKeyValues(Lcom/meitu/makeup/plist/PListParser$KeyValue;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/makeup/plist/PListParser;->parseIntArray([Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method private static parseIntArray([Ljava/lang/String;)[I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p0, v1

    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    move v1, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_4
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3
.end method
