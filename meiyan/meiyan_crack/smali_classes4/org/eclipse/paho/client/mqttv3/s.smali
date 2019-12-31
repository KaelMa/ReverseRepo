.class public Lorg/eclipse/paho/client/mqttv3/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private static a(Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const-string/jumbo v0, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string/jumbo v0, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_5

    add-int/lit8 v0, v3, -0x1

    if-ltz v0, :cond_2

    add-int/lit8 v0, v3, -0x1

    aget-char v0, v6, v0

    move v2, v0

    :goto_1
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v7, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget-char v0, v6, v0

    :goto_2
    aget-char v8, v6, v3

    if-ne v8, v4, :cond_4

    if-eq v2, v5, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-eq v0, v5, :cond_4

    if-eqz v0, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid usage of single-level wildcard in topic string \'%s\'!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const v6, 0xffff

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v4, :cond_0

    if-le v0, v6, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid topic length, should be in range[%d, %d]!"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eqz p1, :cond_6

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "#"

    aput-object v1, v0, v5

    const-string/jumbo v1, "+"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Lorg/eclipse/paho/client/mqttv3/c/c;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "#"

    invoke-static {p0, v0}, Lorg/eclipse/paho/client/mqttv3/c/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v0, v4, :cond_4

    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "/#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid usage of multi-level wildcard in topic string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "#+"

    invoke-static {p0, v0}, Lorg/eclipse/paho/client/mqttv3/c/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The topic name MUST NOT contain any wildcard characters (#+)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v10, 0x2b

    const/16 v9, 0x23

    const/16 v8, 0x2f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {p0, v1}, Lorg/eclipse/paho/client/mqttv3/s;->a(Ljava/lang/String;Z)V

    invoke-static {p1, v2}, Lorg/eclipse/paho/client/mqttv3/s;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_1

    add-int/lit8 v0, v5, -0x1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_2

    if-ge v0, v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_3

    :cond_2
    if-ne v0, v5, :cond_5

    if-ne v4, v6, :cond_5

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v10, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v3, v7, :cond_2

    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_0

    add-int/lit8 v3, v0, 0x1

    :goto_3
    if-ge v3, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_1

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v3, 0x1

    move v11, v0

    move v0, v3

    move v3, v11

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v4, v2

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
