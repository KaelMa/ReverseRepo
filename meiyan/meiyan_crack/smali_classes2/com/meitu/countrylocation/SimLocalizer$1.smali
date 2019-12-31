.class Lcom/meitu/countrylocation/SimLocalizer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/countrylocation/SimLocalizer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/countrylocation/SimLocalizer;


# direct methods
.method constructor <init>(Lcom/meitu/countrylocation/SimLocalizer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget-object v0, v0, Lcom/meitu/countrylocation/SimLocalizer;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "location/location_iso.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1000

    new-array v1, v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/SimLocalizer;->b()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget-object v1, v1, Lcom/meitu/countrylocation/SimLocalizer;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/countrylocation/util/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/SimLocalizer;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget-object v3, v3, Lcom/meitu/countrylocation/SimLocalizer;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v3}, Lcom/meitu/countrylocation/d;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/countrylocation/LocationBean;

    iget-object v4, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    sget-object v5, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v4, v5, v3, v0}, Lcom/meitu/countrylocation/SimLocalizer;->a(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-static {v0, v1}, Lcom/meitu/countrylocation/SimLocalizer;->a(Lcom/meitu/countrylocation/SimLocalizer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/meitu/countrylocation/a;

    invoke-direct {v1}, Lcom/meitu/countrylocation/a;-><init>()V

    iget-object v3, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget-object v3, v3, Lcom/meitu/countrylocation/SimLocalizer;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v3}, Lcom/meitu/countrylocation/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget v4, v4, Lcom/meitu/countrylocation/SimLocalizer;->a:I

    invoke-virtual {v1, v3, v0, v4}, Lcom/meitu/countrylocation/a;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget-object v1, v1, Lcom/meitu/countrylocation/SimLocalizer;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "zsy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sim result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/SimLocalizer;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/SimLocalizer;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_4
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/SimLocalizer;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/SimLocalizer;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_5
    :try_start_4
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/countrylocation/LocationBean;

    iget-object v2, p0, Lcom/meitu/countrylocation/SimLocalizer$1;->a:Lcom/meitu/countrylocation/SimLocalizer;

    sget-object v3, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v2, v3, v1, v0}, Lcom/meitu/countrylocation/SimLocalizer;->a(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1
.end method
