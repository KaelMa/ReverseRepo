.class final Lcom/meitu/myxj/selfie/util/ag$4;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/ag;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/ag$4;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag$4;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag$4;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag$4;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/TimeLimitBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "KEY_AR_LIMIT"

    invoke-static {v2, v1}, Lcom/meitu/myxj/common/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "KEY_AR_LIMIT"

    invoke-static {v1}, Lcom/meitu/myxj/common/util/l;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_AR_LIMIT"

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
