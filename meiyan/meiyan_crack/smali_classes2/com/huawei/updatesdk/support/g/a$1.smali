.class Lcom/huawei/updatesdk/support/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/support/g/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/support/g/a;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/support/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/support/g/a$1;->a:Lcom/huawei/updatesdk/support/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/support/g/a$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/support/g/a$1$1;-><init>(Lcom/huawei/updatesdk/support/g/a$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/support/g/a$1$2;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/support/g/a$1$2;-><init>(Lcom/huawei/updatesdk/support/g/a$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
