.class public abstract Lcom/huawei/hms/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/AlertDialog;

.field private c:Lcom/huawei/hms/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "androidhwext:style/Theme.Emui"

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/b/a;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/b/a;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/huawei/hms/b/b;

    invoke-direct {v2, p0}, Lcom/huawei/hms/b/b;-><init>(Lcom/huawei/hms/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/huawei/hms/b/c;

    invoke-direct {v2, p0}, Lcom/huawei/hms/b/c;-><init>(Lcom/huawei/hms/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/huawei/hms/b/a$a;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/b/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/hms/b/a;->c:Lcom/huawei/hms/b/a$a;

    iget-object v0, p0, Lcom/huawei/hms/b/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "AbstractDialog"

    const-string/jumbo v1, "In show, The activity is null or finishing."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/b/a;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/b/a;->a(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/hms/b/d;

    invoke-direct {v1, p0}, Lcom/huawei/hms/b/d;-><init>(Lcom/huawei/hms/b/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/hms/b/e;

    invoke-direct {v1, p0}, Lcom/huawei/hms/b/e;-><init>(Lcom/huawei/hms/b/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/b/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected abstract c(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/b/a;->c:Lcom/huawei/hms/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/b/a;->c:Lcom/huawei/hms/b/a$a;

    invoke-interface {v0, p0}, Lcom/huawei/hms/b/a$a;->b(Lcom/huawei/hms/b/a;)V

    :cond_0
    return-void
.end method

.method protected abstract d(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/b/a;->c:Lcom/huawei/hms/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/b/a;->c:Lcom/huawei/hms/b/a$a;

    invoke-interface {v0, p0}, Lcom/huawei/hms/b/a$a;->a(Lcom/huawei/hms/b/a;)V

    :cond_0
    return-void
.end method

.method protected e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/b/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method protected f()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/b/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/b/a;->e(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
