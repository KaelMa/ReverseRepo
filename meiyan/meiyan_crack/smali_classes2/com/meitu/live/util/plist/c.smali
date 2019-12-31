.class public Lcom/meitu/live/util/plist/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/live/util/plist/e;

.field private b:Lcom/meitu/live/util/plist/PListObject;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/meitu/live/util/plist/PListObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/live/util/plist/e;

    invoke-direct {v0}, Lcom/meitu/live/util/plist/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/util/plist/c;->a:Lcom/meitu/live/util/plist/e;

    iput-boolean v1, p0, Lcom/meitu/live/util/plist/c;->c:Z

    iput-boolean v1, p0, Lcom/meitu/live/util/plist/c;->d:Z

    iput v1, p0, Lcom/meitu/live/util/plist/c;->e:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/util/plist/c;->f:Ljava/util/Stack;

    return-void
.end method

.method private a(Ljava/util/Stack;Lcom/meitu/live/util/plist/PListObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/meitu/live/util/plist/PListObject;",
            ">;",
            "Lcom/meitu/live/util/plist/PListObject;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/Array;

    invoke-virtual {v0, p2}, Lcom/meitu/live/util/plist/Array;->add(Lcom/meitu/live/util/plist/PListObject;)Z

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/meitu/live/util/plist/PListObject;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/util/plist/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/util/plist/c;->f:Ljava/util/Stack;

    invoke-direct {p0, v0, p1}, Lcom/meitu/live/util/plist/c;->a(Ljava/util/Stack;Lcom/meitu/live/util/plist/PListObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/live/util/plist/c;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/util/plist/c;->c(Lcom/meitu/live/util/plist/PListObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/live/util/plist/c;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/plist/c;->a(Lcom/meitu/live/util/plist/PListObject;)V

    goto :goto_0
.end method

.method private c(Lcom/meitu/live/util/plist/PListObject;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/Dict;

    invoke-virtual {v0, p2, p1}, Lcom/meitu/live/util/plist/Dict;->putConfig(Ljava/lang/String;Lcom/meitu/live/util/plist/PListObject;)V

    iget-object v1, p0, Lcom/meitu/live/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/live/util/plist/PListObject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/plist/c;->b:Lcom/meitu/live/util/plist/PListObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/util/plist/PListObject;
    .locals 4

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

    new-instance v1, Lcom/meitu/live/util/plist/PListInteger;

    invoke-direct {v1}, Lcom/meitu/live/util/plist/PListInteger;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/live/util/plist/PListInteger;

    invoke-virtual {v0, p2}, Lcom/meitu/live/util/plist/PListInteger;->setValue(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string/jumbo v0, "string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/meitu/live/util/plist/PListString;

    invoke-direct {v1}, Lcom/meitu/live/util/plist/PListString;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/live/util/plist/PListString;

    invoke-virtual {v0, p2}, Lcom/meitu/live/util/plist/PListString;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "real"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/meitu/live/util/plist/Real;

    invoke-direct {v1}, Lcom/meitu/live/util/plist/Real;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/live/util/plist/Real;

    invoke-virtual {v0, p2}, Lcom/meitu/live/util/plist/Real;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/meitu/live/util/plist/Date;

    invoke-direct {v1}, Lcom/meitu/live/util/plist/Date;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/live/util/plist/Date;

    invoke-virtual {v0, p2}, Lcom/meitu/live/util/plist/Date;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/meitu/live/util/plist/False;

    invoke-direct {v1}, Lcom/meitu/live/util/plist/False;-><init>()V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/meitu/live/util/plist/True;

    invoke-direct {v1}, Lcom/meitu/live/util/plist/True;-><init>()V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/meitu/live/util/plist/Data;

    invoke-direct {v1}, Lcom/meitu/live/util/plist/Data;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/meitu/live/util/plist/Data;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/util/plist/Data;->setValue(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "dict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/meitu/live/util/plist/Dict;

    invoke-direct {v1}, Lcom/meitu/live/util/plist/Dict;-><init>()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/meitu/live/util/plist/Array;

    invoke-direct {v1}, Lcom/meitu/live/util/plist/Array;-><init>()V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/live/util/plist/PListObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/plist/c;->b:Lcom/meitu/live/util/plist/PListObject;

    return-void
.end method

.method public a(Lcom/meitu/live/util/plist/PListObject;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/util/plist/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "PList objects with Dict parents require a key."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meitu/live/util/plist/c;->e:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/util/plist/c;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/util/plist/c;->d:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "PList elements that are not at the root should have an Array or Dict parent."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/meitu/live/util/plist/c$1;->a:[I

    invoke-virtual {p1}, Lcom/meitu/live/util/plist/PListObject;->getType()Lcom/meitu/live/util/plist/PListObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/util/plist/PListObjectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/util/plist/c;->b(Lcom/meitu/live/util/plist/PListObject;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/live/util/plist/c;->b(Lcom/meitu/live/util/plist/PListObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/meitu/live/util/plist/c;->d:Z

    iput-boolean v3, p0, Lcom/meitu/live/util/plist/c;->c:Z

    iget v0, p0, Lcom/meitu/live/util/plist/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/util/plist/c;->e:I

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/meitu/live/util/plist/c;->b(Lcom/meitu/live/util/plist/PListObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/meitu/live/util/plist/c;->d:Z

    iput-boolean v2, p0, Lcom/meitu/live/util/plist/c;->c:Z

    iget v0, p0, Lcom/meitu/live/util/plist/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/util/plist/c;->e:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lcom/meitu/live/util/plist/PListObject;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/PListObject;

    iget v1, p0, Lcom/meitu/live/util/plist/c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/live/util/plist/c;->e:I

    iget-object v1, p0, Lcom/meitu/live/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, Lcom/meitu/live/util/plist/c$1;->a:[I

    iget-object v1, p0, Lcom/meitu/live/util/plist/c;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/util/plist/PListObject;

    invoke-virtual {v1}, Lcom/meitu/live/util/plist/PListObject;->getType()Lcom/meitu/live/util/plist/PListObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/util/plist/PListObjectType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v3, p0, Lcom/meitu/live/util/plist/c;->d:Z

    iput-boolean v4, p0, Lcom/meitu/live/util/plist/c;->c:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v4, p0, Lcom/meitu/live/util/plist/c;->d:Z

    iput-boolean v3, p0, Lcom/meitu/live/util/plist/c;->c:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/live/util/plist/c;->d:Z

    iput-boolean v3, p0, Lcom/meitu/live/util/plist/c;->c:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/plist/c;->b:Lcom/meitu/live/util/plist/PListObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/util/plist/c;->b:Lcom/meitu/live/util/plist/PListObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
