.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;
.super Lcom/meitu/myxj/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Z)V
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
.field final synthetic a:Z

.field final synthetic c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Lcom/meitu/myxj/common/api/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iput-boolean p3, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->a:Z

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/api/h;-><init>(Lcom/meitu/myxj/common/api/b;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
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

    const/16 v3, 0x17

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\u83b7\u53d6\u56de\u6765\u7684list\u6570\u636e\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/meitu/myxj/common/api/h;->b:I

    rsub-int/lit8 v1, v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/meitu/myxj/common/api/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertChat(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0, p2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v1, v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/common/api/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/meitu/myxj/common/api/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/api/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->b(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/api/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
