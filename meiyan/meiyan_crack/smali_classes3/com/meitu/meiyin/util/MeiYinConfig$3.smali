.class final Lcom/meitu/meiyin/util/MeiYinConfig$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/MeiYin$LoginFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/util/MeiYinConfig;->b(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/mw;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/mw;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/util/MeiYinConfig$3;->a:Lcom/meitu/meiyin/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/mt;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/meitu/meiyin/util/MeiYinConfig$3$1;

    invoke-direct {v3, p0}, Lcom/meitu/meiyin/util/MeiYinConfig$3$1;-><init>(Lcom/meitu/meiyin/util/MeiYinConfig$3;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    const-string/jumbo v0, "MeiYinConfig:login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoginSuccess(): callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/util/MeiYinConfig$3;->a:Lcom/meitu/meiyin/mw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/util/MeiYinConfig$3;->a()V

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$3;->a:Lcom/meitu/meiyin/mw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$3;->a:Lcom/meitu/meiyin/mw;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mw;->a()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/mv;

    invoke-direct {v1}, Lcom/meitu/meiyin/mv;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    return-void
.end method
