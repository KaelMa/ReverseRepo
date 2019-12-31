.class Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/d;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;Lcom/meitu/myxj/common/widget/a/d;)Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "tw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/d;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->b:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    return-void
.end method
