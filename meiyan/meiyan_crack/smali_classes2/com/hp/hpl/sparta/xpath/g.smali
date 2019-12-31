.class public Lcom/hp/hpl/sparta/xpath/g;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/Hashtable;


# instance fields
.field private a:Ljava/util/Stack;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/xpath/g;->d:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(Z[Lcom/hp/hpl/sparta/xpath/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/g;->a:Ljava/util/Stack;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/g;->a:Ljava/util/Stack;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/Stack;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/hp/hpl/sparta/xpath/g;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/g;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x2f

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/g;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->elements()Ljava/util/Enumeration;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/xpath/d;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hp/hpl/sparta/xpath/g;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/g;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    new-array v2, v0, [Lcom/hp/hpl/sparta/xpath/d;

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/g;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->elements()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/xpath/d;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/hpl/sparta/xpath/g;

    iget-boolean v1, p0, Lcom/hp/hpl/sparta/xpath/g;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/hp/hpl/sparta/xpath/g;-><init>(Z[Lcom/hp/hpl/sparta/xpath/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/g;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/xpath/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/g;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/g;->c:Ljava/lang/String;

    return-object v0
.end method
