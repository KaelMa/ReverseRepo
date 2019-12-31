.class Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    invoke-static {}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "GET"

    new-instance v4, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1$1;

    invoke-direct {v4, p0}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1$1;-><init>(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->a(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void
.end method
