.class public Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;
.super Ljava/lang/Object;


# static fields
.field public static maxMatchType:I

.field public static minMatchTYpe:I


# instance fields
.field private sensitiveWordMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->minMatchTYpe:I

    const/4 v0, 0x2

    sput v0, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->maxMatchType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->sensitiveWordMap:Ljava/util/Map;

    new-instance v0, Lcom/meitu/nativecrashreport/keyword/KeyWordInit;

    invoke-direct {v0}, Lcom/meitu/nativecrashreport/keyword/KeyWordInit;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/nativecrashreport/keyword/KeyWordInit;->initKeyWord()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->sensitiveWordMap:Ljava/util/Map;

    return-void
.end method

.method private getReplaceChars(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    move-object v1, p1

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public CheckSensitiveWord(Ljava/lang/String;II)I
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->sensitiveWordMap:Ljava/util/Map;

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p2, v4, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "isEnd"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    sget v4, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->minMatchTYpe:I

    if-ne v4, p3, :cond_1

    move v0, v1

    :goto_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    if-nez v3, :cond_2

    :cond_0
    :goto_2
    return v2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public addKeyWord([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->sensitiveWordMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/meitu/nativecrashreport/keyword/KeyWordInit;->addKeyWord(Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public getSensitiveWord(Ljava/lang/String;I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->CheckSensitiveWord(Ljava/lang/String;II)I

    move-result v2

    if-lez v2, :cond_0

    add-int v3, v0, v2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public isContaintSensitiveWord(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->CheckSensitiveWord(Ljava/lang/String;II)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public replaceSensitiveWord(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->getSensitiveWord(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, p3, v2}, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->getReplaceChars(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
