.class Lcom/huawei/hms/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/huawei/hms/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/b/e;->a:Lcom/huawei/hms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/b/e;->a:Lcom/huawei/hms/b/a;

    invoke-virtual {v1}, Lcom/huawei/hms/b/a;->a()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
