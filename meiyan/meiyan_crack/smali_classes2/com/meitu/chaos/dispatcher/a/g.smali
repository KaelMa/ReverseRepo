.class public Lcom/meitu/chaos/dispatcher/a/g;
.super Lcom/meitu/chaos/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/chaos/a",
        "<[",
        "Lcom/meitu/chaos/dispatcher/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "chaos.db"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/chaos/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/meitu/chaos/dispatcher/a/f;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ttl"

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "updateTime"

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "host"

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "url_prefix"

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->f()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v1, "bitrate"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->f()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/meitu/chaos/SQLBuilder;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/chaos/SQLBuilder;

    invoke-direct {v0}, Lcom/meitu/chaos/SQLBuilder;-><init>()V

    const-string/jumbo v1, "UrlBean"

    invoke-virtual {v0, v1}, Lcom/meitu/chaos/SQLBuilder;->a(Ljava/lang/String;)Lcom/meitu/chaos/SQLBuilder;

    move-result-object v0

    const-string/jumbo v1, "id"

    sget-object v2, Lcom/meitu/chaos/SQLBuilder$PropertyType;->INTEGER:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/meitu/chaos/SQLBuilder;->a(Ljava/lang/String;Lcom/meitu/chaos/SQLBuilder$PropertyType;ZZ)Lcom/meitu/chaos/SQLBuilder;

    move-result-object v0

    const-string/jumbo v1, "source"

    sget-object v2, Lcom/meitu/chaos/SQLBuilder$PropertyType;->TEXT:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/meitu/chaos/SQLBuilder;->a(Ljava/lang/String;Lcom/meitu/chaos/SQLBuilder$PropertyType;ZZ)Lcom/meitu/chaos/SQLBuilder;

    move-result-object v0

    const-string/jumbo v1, "url"

    sget-object v2, Lcom/meitu/chaos/SQLBuilder$PropertyType;->TEXT:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/meitu/chaos/SQLBuilder;->a(Ljava/lang/String;Lcom/meitu/chaos/SQLBuilder$PropertyType;ZZ)Lcom/meitu/chaos/SQLBuilder;

    move-result-object v0

    const-string/jumbo v1, "ttl"

    sget-object v2, Lcom/meitu/chaos/SQLBuilder$PropertyType;->INTEGER:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/meitu/chaos/SQLBuilder;->a(Ljava/lang/String;Lcom/meitu/chaos/SQLBuilder$PropertyType;ZZ)Lcom/meitu/chaos/SQLBuilder;

    move-result-object v0

    const-string/jumbo v1, "updateTime"

    sget-object v2, Lcom/meitu/chaos/SQLBuilder$PropertyType;->TEXT:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/meitu/chaos/SQLBuilder;->a(Ljava/lang/String;Lcom/meitu/chaos/SQLBuilder$PropertyType;ZZ)Lcom/meitu/chaos/SQLBuilder;

    move-result-object v0

    const-string/jumbo v1, "host"

    sget-object v2, Lcom/meitu/chaos/SQLBuilder$PropertyType;->TEXT:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/chaos/SQLBuilder;->a(Ljava/lang/String;Lcom/meitu/chaos/SQLBuilder$PropertyType;ZZ)Lcom/meitu/chaos/SQLBuilder;

    move-result-object v0

    const-string/jumbo v1, "url_prefix"

    sget-object v2, Lcom/meitu/chaos/SQLBuilder$PropertyType;->TEXT:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/chaos/SQLBuilder;->a(Ljava/lang/String;Lcom/meitu/chaos/SQLBuilder$PropertyType;ZZ)Lcom/meitu/chaos/SQLBuilder;

    move-result-object v0

    const-string/jumbo v1, "bitrate"

    sget-object v2, Lcom/meitu/chaos/SQLBuilder$PropertyType;->TEXT:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/chaos/SQLBuilder;->a(Ljava/lang/String;Lcom/meitu/chaos/SQLBuilder$PropertyType;ZZ)Lcom/meitu/chaos/SQLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/chaos/SQLBuilder;->a()Lcom/meitu/chaos/SQLBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/chaos/dispatcher/a/g;->b(Landroid/database/Cursor;)[Lcom/meitu/chaos/dispatcher/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Lcom/meitu/chaos/dispatcher/a/f;)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-direct {p0, v1, p1}, Lcom/meitu/chaos/dispatcher/a/g;->a(Lcom/meitu/chaos/dispatcher/a/f;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/chaos/dispatcher/a/g;->a(Landroid/content/ContentValues;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[Lcom/meitu/chaos/dispatcher/a/f;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/meitu/chaos/dispatcher/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/chaos/dispatcher/a/f;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/meitu/chaos/dispatcher/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/database/Cursor;)[Lcom/meitu/chaos/dispatcher/a/f;
    .locals 9

    const/4 v7, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ttl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string/jumbo v0, "host"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "updateTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "url_prefix"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "bitrate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v2}, Lcom/meitu/chaos/dispatcher/a/g;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/chaos/dispatcher/a/f;

    invoke-static {v6}, Lcom/meitu/chaos/d/a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/meitu/chaos/dispatcher/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    move-object v0, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/meitu/chaos/dispatcher/a/f;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/chaos/dispatcher/a/f;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "url bean upgrade "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/chaos/dispatcher/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
