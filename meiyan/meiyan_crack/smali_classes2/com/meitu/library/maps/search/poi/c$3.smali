.class Lcom/meitu/library/maps/search/poi/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/maps/search/poi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/maps/search/poi/c;

.field private final b:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/meitu/library/maps/search/poi/c;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/maps/search/poi/c$3;->a:Lcom/meitu/library/maps/search/poi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/maps/search/poi/c$3;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method private a(Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;Ljava/lang/Exception;)V
    .locals 7
    .param p1    # Lcom/meitu/library/maps/search/poi/PoiQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c$3;->a:Lcom/meitu/library/maps/search/poi/c;

    invoke-static {v0}, Lcom/meitu/library/maps/search/poi/c;->a(Lcom/meitu/library/maps/search/poi/c;)Lcom/meitu/library/maps/search/poi/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c$3;->a:Lcom/meitu/library/maps/search/poi/c;

    invoke-static {v0}, Lcom/meitu/library/maps/search/poi/c;->b(Lcom/meitu/library/maps/search/poi/c;)Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/meitu/library/maps/search/poi/c$3$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/maps/search/poi/c$3$2;-><init>(Lcom/meitu/library/maps/search/poi/c$3;Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/library/maps/search/poi/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c$3;->a:Lcom/meitu/library/maps/search/poi/c;

    invoke-static {v0}, Lcom/meitu/library/maps/search/poi/c;->a(Lcom/meitu/library/maps/search/poi/c;)Lcom/meitu/library/maps/search/poi/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c$3;->a:Lcom/meitu/library/maps/search/poi/c;

    invoke-static {v0}, Lcom/meitu/library/maps/search/poi/c;->b(Lcom/meitu/library/maps/search/poi/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/maps/search/poi/c$3$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/maps/search/poi/c$3$1;-><init>(Lcom/meitu/library/maps/search/poi/c$3;Lcom/meitu/library/maps/search/poi/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 4

    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/maps/search/poi/e;

    iget-object v1, v0, Lcom/meitu/library/maps/search/poi/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/library/maps/search/poi/PoiQuery;

    iget-object v2, v0, Lcom/meitu/library/maps/search/poi/e;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/meitu/library/maps/search/poi/e;->c:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/meitu/library/maps/search/poi/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0, v1, v0, v2, p2}, Lcom/meitu/library/maps/search/poi/c$3;->a(Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/maps/search/poi/e;

    iget-object v2, v0, Lcom/meitu/library/maps/search/poi/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/library/maps/search/poi/PoiQuery;

    iget-object v5, v0, Lcom/meitu/library/maps/search/poi/e;->b:Ljava/lang/Object;

    iget-object v1, v0, Lcom/meitu/library/maps/search/poi/e;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/meitu/library/maps/search/poi/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->charStream()Ljava/io/Reader;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/library/maps/search/poi/c$3;->b:Lcom/google/gson/Gson;

    const-class v6, Lcom/meitu/library/maps/search/poi/b;

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/maps/search/poi/b;

    if-eqz v0, :cond_2

    iget v4, v0, Lcom/meitu/library/maps/search/poi/b;->a:I

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/meitu/library/maps/search/poi/b;->b:Lcom/meitu/library/maps/search/poi/b$a;

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/meitu/library/maps/search/poi/c$3;->a:Lcom/meitu/library/maps/search/poi/c;

    invoke-static {v1}, Lcom/meitu/library/maps/search/poi/c;->a(Lcom/meitu/library/maps/search/poi/c;)Lcom/meitu/library/maps/search/poi/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v0, Lcom/meitu/library/maps/search/poi/b;->b:Lcom/meitu/library/maps/search/poi/b$a;

    iget-object v4, v7, Lcom/meitu/library/maps/search/poi/b$a;->a:Ljava/util/List;

    iget-object v6, v7, Lcom/meitu/library/maps/search/poi/b$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/meitu/library/maps/search/poi/a;

    iget-object v1, p0, Lcom/meitu/library/maps/search/poi/c$3;->a:Lcom/meitu/library/maps/search/poi/c;

    iget-boolean v7, v7, Lcom/meitu/library/maps/search/poi/b$a;->c:Z

    invoke-direct/range {v0 .. v7}, Lcom/meitu/library/maps/search/poi/a;-><init>(Lcom/meitu/library/maps/search/poi/c;Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/util/List;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/meitu/library/maps/search/poi/c$3;->a(Lcom/meitu/library/maps/search/poi/a;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-direct {p0, v2, v3, v5, v0}, Lcom/meitu/library/maps/search/poi/c$3;->a(Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method
