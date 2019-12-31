.class Lcom/meitu/myxj/personal/a/b$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/personal/a/b;->a(Lcom/meitu/myxj/common/new_api/NewRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/new_api/NewRequestListener;

.field final synthetic b:Lcom/meitu/myxj/personal/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/personal/a/b;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/a/b$1;->b:Lcom/meitu/myxj/personal/a/b;

    iput-object p3, p0, Lcom/meitu/myxj/personal/a/b$1;->a:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/personal/a/b$1;->b:Lcom/meitu/myxj/personal/a/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/a/b;->y_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/users/get_individual.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Access-Token"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "10003"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/a/b$1;->b:Lcom/meitu/myxj/personal/a/b;

    const-string/jumbo v4, "GET"

    iget-object v5, p0, Lcom/meitu/myxj/personal/a/b$1;->a:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/personal/a/b;->a(Lcom/meitu/myxj/personal/a/b;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void
.end method
