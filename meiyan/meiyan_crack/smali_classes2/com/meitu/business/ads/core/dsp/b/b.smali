.class public final Lcom/meitu/business/ads/core/dsp/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/dsp/b/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/w3c/dom/NodeList;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/utils/a;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string/jumbo v4, "ad_config_id"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Can\'t not find attribute \'ad_config_id\'!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean v5, Lcom/meitu/business/ads/core/dsp/b/b;->a:Z

    if-eqz v5, :cond_3

    const-string/jumbo v5, "MtbXmlDspParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "adConfigId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v5, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    invoke-direct {v5}, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;-><init>()V

    invoke-static {v0, v5}, Lcom/meitu/business/ads/core/dsp/b/b;->a(Lorg/w3c/dom/Element;Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;)V

    const-string/jumbo v6, "dsp"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    invoke-static {v5, v0}, Lcom/meitu/business/ads/core/dsp/b/b;->a(Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;Lorg/w3c/dom/NodeList;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/b/b;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MtbXmlDspParser"

    const-string/jumbo v2, "MtbBaseLayout dsp do parse end"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;Lorg/w3c/dom/NodeList;)V
    .locals 9

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-nez v0, :cond_2

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Can\'t not find attribute \'name\'!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-boolean v5, Lcom/meitu/business/ads/core/dsp/b/b;->a:Z

    if-eqz v5, :cond_4

    const-string/jumbo v5, "MtbXmlDspParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "dspName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v5, Lcom/meitu/business/ads/core/dsp/bean/DspNode;

    invoke-direct {v5}, Lcom/meitu/business/ads/core/dsp/bean/DspNode;-><init>()V

    iput-object v4, v5, Lcom/meitu/business/ads/core/dsp/bean/DspNode;->dspClassPath:Ljava/lang/String;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/b/b;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MtbXmlDspParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "childNodes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    iget-object v8, v5, Lcom/meitu/business/ads/core/dsp/bean/DspNode;->bundle:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private static a(Lorg/w3c/dom/Element;Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;)V
    .locals 2

    const-string/jumbo v0, "position"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, -0xfff

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/c;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    :cond_0
    const-string/jumbo v0, "page_id"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "animator"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "is_main_ad"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/l;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->isMainAd:Z

    :cond_3
    const-string/jumbo v0, "wait_load"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/l;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->waitLoad:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/b/b;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MtbXmlDspParser"

    const-string/jumbo v2, "dsp xml do parse begin"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    :try_start_2
    const-string/jumbo v2, "mtb_base_layout"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/core/dsp/b/b;->a(Lorg/w3c/dom/NodeList;)Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    sget-boolean v2, Lcom/meitu/business/ads/core/dsp/b/b;->a:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MtbXmlDspParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Can\'t not read the dsp config file! dsp xml do parse exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-static {p1}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StackOverflowError;->printStackTrace()V

    sget-boolean v2, Lcom/meitu/business/ads/core/dsp/b/b;->a:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MtbXmlDspParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Can\'t not read the dsp config file! dsp xml do parse StackOverflowError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StackOverflowError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    invoke-static {p1}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    throw v0
.end method
