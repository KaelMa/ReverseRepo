.class Lcom/meitu/myxj/selfie/data/b$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/myxj/selfie/data/b$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/myxj/selfie/data/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/data/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/b$1;->b:Lcom/meitu/myxj/selfie/data/b;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/data/b$1;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getChecked_icon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/data/b$1;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getChecked_icon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/myxj/selfie/data/b;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/data/b$1;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/myxj/selfie/data/b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
