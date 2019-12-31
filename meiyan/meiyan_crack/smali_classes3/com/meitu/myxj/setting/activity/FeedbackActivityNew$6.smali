.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;
.super Lcom/meitu/myxj/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/lang/String;Landroid/app/Activity;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iput-object p6, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/meitu/myxj/common/api/h;-><init>(Ljava/lang/String;Landroid/app/Activity;ZZ)V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/meiyancamera/bean/Chat;)V
    .locals 3

    const-string/jumbo v0, "hwz sendMessage postComplete"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\u53d1\u9001\u8fd4\u56de\u7684\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/Chat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/Chat;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\\\u"

    const-string/jumbo v2, "\\u"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/Chat;->setContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a(Lcom/meitu/meiyancamera/bean/Chat;)V

    new-instance v0, Lcom/meitu/meiyancamera/bean/Chat;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/bean/Chat;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    const v2, 0x7f0a03d5

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setRole(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setId(Ljava/lang/Float;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setTime(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a(Lcom/meitu/meiyancamera/bean/Chat;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->o(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    invoke-static {}, Lcom/meitu/myxj/setting/util/e;->e()V

    invoke-static {p2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertChat(Lcom/meitu/meiyancamera/bean/Chat;)V

    const-string/jumbo v0, "hwz sendMessage postComplete insertFinish"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->n(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    invoke-static {}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ">>>>FeedbackAPI postAPIError"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03d9

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a03d8

    new-instance v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6$1;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$c;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    const-string/jumbo v0, "hwz sendMessage postAPIError"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->n(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->a(Lcom/meitu/myxj/common/api/APIException;)V

    invoke-static {}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ">>>>FeedbackAPI postException"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/APIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    const v1, 0x7f0a03d9

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "hwz sendMessage postException"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->c:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->n(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/Chat;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;->a(ILcom/meitu/meiyancamera/bean/Chat;)V

    return-void
.end method
