.class Lcom/meitu/myxj/selfie/confirm/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/selfie/confirm/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    iput p2, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/confirm/a/a;->d(Lcom/meitu/myxj/selfie/confirm/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->r()V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->X()V

    const-string/jumbo v0, "\u786e\u8ba4\u5e76\u5206\u4eab"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/a;->N()Z

    move-result v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/component/camera/c/b;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->N()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/b$c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b(Lcom/meitu/myxj/selfie/confirm/a/a;)V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->c(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/a;->c(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/a;->c(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/a/a;->c(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/confirm/a/a;->c(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v4

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/confirm/a/a;->d(Lcom/meitu/myxj/selfie/confirm/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/a$4;->b:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/confirm/a/a;->d(Lcom/meitu/myxj/selfie/confirm/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
