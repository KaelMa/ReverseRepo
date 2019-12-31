.class public Lcom/meitu/util/plist/c;
.super Ljava/lang/Object;


# static fields
.field private static synthetic g:[I


# instance fields
.field private a:Lcom/meitu/util/plist/e;

.field private b:Lcom/meitu/util/plist/PListObject;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/meitu/util/plist/PListObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/util/plist/e;

    invoke-direct {v0}, Lcom/meitu/util/plist/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/util/plist/c;->a:Lcom/meitu/util/plist/e;

    iput-boolean v1, p0, Lcom/meitu/util/plist/c;->c:Z

    iput-boolean v1, p0, Lcom/meitu/util/plist/c;->d:Z

    iput v1, p0, Lcom/meitu/util/plist/c;->e:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/meitu/util/plist/c;->f:Ljava/util/Stack;

    return-void
.end method

.method private a(Ljava/util/Stack;Lcom/meitu/util/plist/PListObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/meitu/util/plist/PListObject;",
            ">;",
            "Lcom/meitu/util/plist/PListObject;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/util/plist/Array;

    invoke-virtual {v0, p2}, Lcom/meitu/util/plist/Array;->add(Lcom/meitu/util/plist/PListObject;)Z

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/meitu/util/plist/PListObject;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/util/plist/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/util/plist/c;->f:Ljava/util/Stack;

    invoke-direct {p0, v0, p1}, Lcom/meitu/util/plist/c;->a(Ljava/util/Stack;Lcom/meitu/util/plist/PListObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/util/plist/c;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/meitu/util/plist/c;->c(Lcom/meitu/util/plist/PListObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/util/plist/c;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/util/plist/c;->a(Lcom/meitu/util/plist/PListObject;)V

    goto :goto_0
.end method

.method private c(Lcom/meitu/util/plist/PListObject;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/util/plist/Dict;

    invoke-virtual {v0, p2, p1}, Lcom/meitu/util/plist/Dict;->putConfig(Ljava/lang/String;Lcom/meitu/util/plist/PListObject;)V

    iget-object v1, p0, Lcom/meitu/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c()[I
    .locals 3

    sget-object v0, Lcom/meitu/util/plist/c;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/util/plist/PListObjectType;->values()[Lcom/meitu/util/plist/PListObjectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/meitu/util/plist/PListObjectType;->ARRAY:Lcom/meitu/util/plist/PListObjectType;

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/meitu/util/plist/PListObjectType;->DATA:Lcom/meitu/util/plist/PListObjectType;

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/meitu/util/plist/PListObjectType;->DATE:Lcom/meitu/util/plist/PListObjectType;

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/meitu/util/plist/PListObjectType;->DICT:Lcom/meitu/util/plist/PListObjectType;

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/meitu/util/plist/PListObjectType;->FALSE:Lcom/meitu/util/plist/PListObjectType;

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObjectType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/meitu/util/plist/PListObjectType;->INTEGER:Lcom/meitu/util/plist/PListObjectType;

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/meitu/util/plist/PListObjectType;->REAL:Lcom/meitu/util/plist/PListObjectType;

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/meitu/util/plist/PListObjectType;->STRING:Lcom/meitu/util/plist/PListObjectType;

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/meitu/util/plist/PListObjectType;->TRUE:Lcom/meitu/util/plist/PListObjectType;

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObjectType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/meitu/util/plist/c;->g:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/meitu/util/plist/PListObject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/util/plist/c;->b:Lcom/meitu/util/plist/PListObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/util/plist/PListObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Cannot add a child with a null tag to a PList."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v0, "integer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/meitu/util/plist/Integer;

    invoke-direct {v1}, Lcom/meitu/util/plist/Integer;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/util/plist/Integer;

    invoke-virtual {v0, p2}, Lcom/meitu/util/plist/Integer;->setValue(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string/jumbo v0, "string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/meitu/util/plist/String;

    invoke-direct {v1}, Lcom/meitu/util/plist/String;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/util/plist/String;

    invoke-virtual {v0, p2}, Lcom/meitu/util/plist/String;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "real"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/meitu/util/plist/Real;

    invoke-direct {v1}, Lcom/meitu/util/plist/Real;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/util/plist/Real;

    invoke-virtual {v0, p2}, Lcom/meitu/util/plist/Real;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/meitu/util/plist/Date;

    invoke-direct {v1}, Lcom/meitu/util/plist/Date;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/util/plist/Date;

    invoke-virtual {v0, p2}, Lcom/meitu/util/plist/Date;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/meitu/util/plist/False;

    invoke-direct {v1}, Lcom/meitu/util/plist/False;-><init>()V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/meitu/util/plist/True;

    invoke-direct {v1}, Lcom/meitu/util/plist/True;-><init>()V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/meitu/util/plist/Data;

    invoke-direct {v1}, Lcom/meitu/util/plist/Data;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/util/plist/Data;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/util/plist/Data;->setValue(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "dict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/meitu/util/plist/Dict;

    invoke-direct {v1}, Lcom/meitu/util/plist/Dict;-><init>()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/meitu/util/plist/Array;

    invoke-direct {v1}, Lcom/meitu/util/plist/Array;-><init>()V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/util/plist/PListObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/util/plist/c;->b:Lcom/meitu/util/plist/PListObject;

    return-void
.end method

.method public a(Lcom/meitu/util/plist/PListObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/util/plist/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "PList objects with Dict parents require a key."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meitu/util/plist/c;->e:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/util/plist/c;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/util/plist/c;->d:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "PList elements that are not at the root should have an Array or Dict parent."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/meitu/util/plist/c;->c()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/util/plist/PListObject;->getType()Lcom/meitu/util/plist/PListObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObjectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/util/plist/c;->b(Lcom/meitu/util/plist/PListObject;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/meitu/util/plist/c;->b(Lcom/meitu/util/plist/PListObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/meitu/util/plist/c;->d:Z

    iput-boolean v3, p0, Lcom/meitu/util/plist/c;->c:Z

    iget v0, p0, Lcom/meitu/util/plist/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/util/plist/c;->e:I

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/meitu/util/plist/c;->b(Lcom/meitu/util/plist/PListObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/meitu/util/plist/c;->d:Z

    iput-boolean v2, p0, Lcom/meitu/util/plist/c;->c:Z

    iget v0, p0, Lcom/meitu/util/plist/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/util/plist/c;->e:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lcom/meitu/util/plist/PListObject;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/util/plist/PListObject;

    iget v1, p0, Lcom/meitu/util/plist/c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/util/plist/c;->e:I

    iget-object v1, p0, Lcom/meitu/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/util/plist/c;->c()[I

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/util/plist/PListObject;

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObject;->getType()Lcom/meitu/util/plist/PListObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListObjectType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iput-boolean v4, p0, Lcom/meitu/util/plist/c;->d:Z

    iput-boolean v3, p0, Lcom/meitu/util/plist/c;->c:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v3, p0, Lcom/meitu/util/plist/c;->d:Z

    iput-boolean v4, p0, Lcom/meitu/util/plist/c;->c:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/util/plist/c;->d:Z

    iput-boolean v3, p0, Lcom/meitu/util/plist/c;->c:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/util/plist/c;->b:Lcom/meitu/util/plist/PListObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/util/plist/c;->b:Lcom/meitu/util/plist/PListObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
