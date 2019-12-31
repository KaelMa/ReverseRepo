.class Lcom/meitu/countrylocation/IpLocalizer$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/countrylocation/IpLocalizer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/countrylocation/IpLocalizer;


# direct methods
.method constructor <init>(Lcom/meitu/countrylocation/IpLocalizer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/IpLocalizer$1;->a:Lcom/meitu/countrylocation/IpLocalizer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/countrylocation/IpLocalizer$1;->a:Lcom/meitu/countrylocation/IpLocalizer;

    iget-object v0, v0, Lcom/meitu/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/countrylocation/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/countrylocation/IpLocalizer$1;->a:Lcom/meitu/countrylocation/IpLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/IpLocalizer;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/countrylocation/IpLocalizer$1;->a:Lcom/meitu/countrylocation/IpLocalizer;

    invoke-static {v0}, Lcom/meitu/countrylocation/IpLocalizer;->a(Lcom/meitu/countrylocation/IpLocalizer;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/meitu/countrylocation/a;

    invoke-direct {v1}, Lcom/meitu/countrylocation/a;-><init>()V

    iget-object v2, p0, Lcom/meitu/countrylocation/IpLocalizer$1;->a:Lcom/meitu/countrylocation/IpLocalizer;

    iget-object v2, v2, Lcom/meitu/countrylocation/IpLocalizer;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v2}, Lcom/meitu/countrylocation/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/countrylocation/IpLocalizer$1;->a:Lcom/meitu/countrylocation/IpLocalizer;

    iget v3, v3, Lcom/meitu/countrylocation/IpLocalizer;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/countrylocation/a;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zsy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ip result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/countrylocation/IpLocalizer$1;->a:Lcom/meitu/countrylocation/IpLocalizer;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/IpLocalizer;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/countrylocation/IpLocalizer$1;->a:Lcom/meitu/countrylocation/IpLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/IpLocalizer;->b()V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/countrylocation/IpLocalizer$1;->a:Lcom/meitu/countrylocation/IpLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/IpLocalizer;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/countrylocation/IpLocalizer$1;->a:Lcom/meitu/countrylocation/IpLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/IpLocalizer;->b()V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/countrylocation/LocationBean;

    iget-object v2, p0, Lcom/meitu/countrylocation/IpLocalizer$1;->a:Lcom/meitu/countrylocation/IpLocalizer;

    sget-object v3, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v2, v3, v1, v0}, Lcom/meitu/countrylocation/IpLocalizer;->a(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
