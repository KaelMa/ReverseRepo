.class Lcom/meitu/myxj/selfie/presenter/a$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/a;->a(ILcom/meitu/myxj/selfie/data/entity/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/selfie/data/entity/i;

.field final synthetic c:Lcom/meitu/myxj/selfie/presenter/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/a;Ljava/lang/String;ILcom/meitu/myxj/selfie/data/entity/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->c:Lcom/meitu/myxj/selfie/presenter/a;

    iput p3, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->a:I

    iput-object p4, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->b:Lcom/meitu/myxj/selfie/data/entity/i;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->c:Lcom/meitu/myxj/selfie/presenter/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/a;->a(Lcom/meitu/myxj/selfie/presenter/a;)Lcom/meitu/myxj/selfie/contract/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/c$b;->i()Lcom/meitu/myxj/selfie/data/b;

    move-result-object v1

    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->a:I

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/data/b;->b(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->b:Lcom/meitu/myxj/selfie/data/entity/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->b:Lcom/meitu/myxj/selfie/data/entity/i;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->a:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->b:Lcom/meitu/myxj/selfie/data/entity/i;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/data/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/data/b;->a(ILjava/util/List;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->a:I

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/data/b;->b(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_thumbnail(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/b;->g()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>()V

    const-string/jumbo v3, "DELETE_BTN_ID"

    invoke-virtual {v2, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setId(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v2, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/selfie/data/b;->a(ILjava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->a:I

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/data/b;->a(ILjava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/a$1;->a:I

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/data/b;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
