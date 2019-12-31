.class Lcom/meitu/myxj/common/api/ComicEffectAPI$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/api/ComicEffectAPI;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/api/ComicEffectAPI;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/api/ComicEffectAPI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a(Lcom/meitu/myxj/common/api/ComicEffectAPI;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI;

    const/4 v2, 0x0

    const-string/jumbo v3, "GET"

    new-instance v4, Lcom/meitu/myxj/common/api/ComicEffectAPI$1$1;

    invoke-direct {v4, p0}, Lcom/meitu/myxj/common/api/ComicEffectAPI$1$1;-><init>(Lcom/meitu/myxj/common/api/ComicEffectAPI$1;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a(Lcom/meitu/myxj/common/api/ComicEffectAPI;Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void

    :cond_0
    const-string/jumbo v0, "http://api.meitu.com/meiyan/anime/json/v2/androidmeiyan.json"

    goto :goto_0
.end method
