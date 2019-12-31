.class public Lcom/meitu/meiyin/oz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/oz$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/oz;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/oz$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/oz;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/meiyin/oz;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/oz$a;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/oz;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/oz;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/oz;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/oz;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/oz;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lc/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/oz;->a:Landroid/widget/Toast;

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/oz;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/oz;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/oz;->a:Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/oz;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/oz;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/oz;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oz;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/oz;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/oz;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/meiyin/oz;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/oz;->c:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/meitu/meiyin/pa;->a(Lcom/meitu/meiyin/oz;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
