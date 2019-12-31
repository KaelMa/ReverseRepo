.class Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->l(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->r()V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->X()V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->i(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->F:Ljava/lang/String;

    const-string/jumbo v0, "\u786e\u8ba4\u5e76\u5206\u4eab"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/component/camera/c/b;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/component/camera/c/b;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/b$c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->j(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v2

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->k(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->k(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->k(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->k(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->k(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0360

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/widget/a/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Lcom/meitu/myxj/selfie/confirm/processor/j;)V

    goto/16 :goto_0

    :cond_4
    if-nez v2, :cond_5

    const v0, 0x7f0a0493

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0a0494

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;->b:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
