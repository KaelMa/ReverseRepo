.class final Lcom/meitu/meiyin/ee;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/ea;

.field final synthetic b:Lcom/meitu/meiyin/ec;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/ec;Lcom/meitu/meiyin/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/ee;->b:Lcom/meitu/meiyin/ec;

    iput-object p2, p0, Lcom/meitu/meiyin/ee;->a:Lcom/meitu/meiyin/ea;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "toastCallBack"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/meitu/meiyin/ea;

    const-string/jumbo v2, "callback"

    invoke-direct {v1, v2}, Lcom/meitu/meiyin/ea;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/meiyin/ee;->a:Lcom/meitu/meiyin/ea;

    iget-object v2, v2, Lcom/meitu/meiyin/ea;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/meiyin/ea;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/meitu/meiyin/ea;->e:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/meitu/meiyin/ee;->b:Lcom/meitu/meiyin/ec;

    iget-object v0, v0, Lcom/meitu/meiyin/ec;->a:Lcom/meitu/meiyin/eb;

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/eb;->a(Lcom/meitu/meiyin/ea;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
