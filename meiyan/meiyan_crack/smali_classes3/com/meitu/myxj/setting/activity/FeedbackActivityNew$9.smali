.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;
.super Lcom/meitu/myxj/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->onEvent(Lcom/meitu/myxj/event/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/h",
        "<",
        "Lcom/meitu/meiyancamera/bean/Chat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Lcom/meitu/myxj/common/api/b;Landroid/app/Activity;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/meitu/myxj/common/api/h;-><init>(Lcom/meitu/myxj/common/api/b;Landroid/app/Activity;ZZ)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertChat(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    return-void
.end method

.method public b(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "hwz onEvent postComplete"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/Chat;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/Chat;->getId()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/util/List;F)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0, p2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hwz onEvent\u65b0\u6570\u636e\uff1a\\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->o(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/Chat;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/Chat;->getId()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0, p2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">>>read newest feedback reply error"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public b(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->b(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->n(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    return-void
.end method
