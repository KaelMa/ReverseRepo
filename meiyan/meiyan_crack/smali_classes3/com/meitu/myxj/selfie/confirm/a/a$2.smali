.class Lcom/meitu/myxj/selfie/confirm/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->r()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->r()V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->X()V

    const-string/jumbo v0, "\u786e\u8ba4\u4fdd\u5b58"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/a;->N()Z

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/component/camera/c/b;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->N()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/b$c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b(Lcom/meitu/myxj/selfie/confirm/a/a;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0494

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method
