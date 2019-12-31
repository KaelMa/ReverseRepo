.class Lcom/meitu/myxj/video/editor/weather/a$2;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/video/editor/weather/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/video/editor/weather/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/video/editor/weather/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/a$2;->c:Lcom/meitu/myxj/video/editor/weather/a;

    iput-object p3, p0, Lcom/meitu/myxj/video/editor/weather/a$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/video/editor/weather/a$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "{\"longitude\":\"%s\",\"latitude\":\"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/myxj/video/editor/weather/a$2;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/meitu/myxj/video/editor/weather/a$2;->b:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {}, Lcom/meitu/myxj/util/j;->a()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v1

    const-string/jumbo v3, "http://ip.meitudata.com/weather.php"

    const-string/jumbo v4, "data"

    invoke-virtual {v1, v3, v4, v0}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    const-string/jumbo v1, "mtlocation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "execute url=http://ip.meitudata.com/weather.php jsonStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :try_start_4
    const-class v2, Lcom/meitu/myxj/video/editor/weather/Weather;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/video/editor/weather/Weather;

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/weather/a;->b(Lcom/meitu/myxj/video/editor/weather/Weather;)Lcom/meitu/myxj/video/editor/weather/Weather;

    invoke-static {}, Lcom/meitu/myxj/video/editor/weather/a;->e()Lcom/meitu/myxj/video/editor/weather/Weather;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/video/editor/weather/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/video/editor/weather/Weather;->setLongitude(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/video/editor/weather/a;->e()Lcom/meitu/myxj/video/editor/weather/Weather;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/video/editor/weather/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/video/editor/weather/Weather;->setLatitude(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/video/editor/weather/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/weather/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/a$2;->c:Lcom/meitu/myxj/video/editor/weather/a;

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/weather/a;->b(Lcom/meitu/myxj/video/editor/weather/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/video/editor/weather/a$2;->c:Lcom/meitu/myxj/video/editor/weather/a;

    invoke-static {v1}, Lcom/meitu/myxj/video/editor/weather/a;->a(Lcom/meitu/myxj/video/editor/weather/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_4
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3
.end method
