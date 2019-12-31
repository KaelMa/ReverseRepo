.class public abstract Lcom/meitu/myxj/common/widget/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/myxj/common/widget/a/d;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/myxj/common/widget/a/g;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/common/widget/a/g;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/g;->b:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/g;->a:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/g;->a:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/g;->a:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/g;->a:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/g;->a:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/g;->a:Lcom/meitu/myxj/common/widget/a/d;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/g$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/g$1;-><init>(Lcom/meitu/myxj/common/widget/a/g;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/g;->a:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/a/g;)Lcom/meitu/myxj/common/widget/a/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/g;->a:Lcom/meitu/myxj/common/widget/a/d;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/widget/a/g$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/g$2;-><init>(Lcom/meitu/myxj/common/widget/a/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/g$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/g$3;-><init>(Lcom/meitu/myxj/common/widget/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
