.class public Lcom/huawei/hms/update/e/k;
.super Lcom/huawei/hms/update/e/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/update/e/b;-><init>()V

    const-string/jumbo v0, "hms_update_title"

    invoke-static {v0}, Lcom/huawei/hms/c/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/e/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Landroid/app/AlertDialog;
    .locals 7

    const-string/jumbo v0, "hms_update_message_new"

    invoke-static {v0}, Lcom/huawei/hms/c/h;->d(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "hms_install"

    invoke-static {v1}, Lcom/huawei/hms/c/h;->d(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/k;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/k;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/k;->f()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/huawei/hms/update/e/k;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/huawei/hms/update/e/l;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/e/l;-><init>(Lcom/huawei/hms/update/e/k;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v0, "hms_cancel"

    invoke-static {v0}, Lcom/huawei/hms/c/h;->d(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/huawei/hms/update/e/m;

    invoke-direct {v1, p0}, Lcom/huawei/hms/update/e/m;-><init>(Lcom/huawei/hms/update/e/k;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/e/k;->a:Ljava/lang/String;

    return-void
.end method
