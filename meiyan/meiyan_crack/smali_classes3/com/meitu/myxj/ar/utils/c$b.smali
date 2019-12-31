.class Lcom/meitu/myxj/ar/utils/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ar/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ar/utils/c;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/ar/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/myxj/ar/utils/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ar/utils/c$b;-><init>(Lcom/meitu/myxj/ar/utils/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v0}, Lcom/meitu/myxj/ar/utils/c;->d(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/ar/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v0}, Lcom/meitu/myxj/ar/utils/c;->d(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/ar/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v1}, Lcom/meitu/myxj/ar/utils/c;->e(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ar/a/a;->a_(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v0, v2}, Lcom/meitu/myxj/ar/utils/c;->a(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/myxj/ar/a/a;)Lcom/meitu/myxj/ar/a/a;

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v0, v2}, Lcom/meitu/myxj/ar/utils/c;->a(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/ad/bean/a;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v0}, Lcom/meitu/myxj/ar/utils/c;->a(Lcom/meitu/myxj/ar/utils/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v1, p1}, Lcom/meitu/myxj/ar/utils/c;->a(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/myxj/ad/bean/a;)Lcom/meitu/myxj/ad/bean/a;

    iget-object v1, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    iget-object v2, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v2}, Lcom/meitu/myxj/ar/utils/c;->b(Lcom/meitu/myxj/ar/utils/c;)[I

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->a([I)Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/ar/utils/c;->a(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;)Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    iget-object v1, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v1}, Lcom/meitu/myxj/ar/utils/c;->c(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/ar/utils/c$a;

    iget-object v3, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/ar/utils/c$a;-><init>(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/myxj/ar/utils/c$1;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->a(Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment$a;)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/utils/c$b;->a:Lcom/meitu/myxj/ar/utils/c;

    invoke-static {v1}, Lcom/meitu/myxj/ar/utils/c;->c(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/ar/utils/b$e;->b()V

    goto :goto_0
.end method
