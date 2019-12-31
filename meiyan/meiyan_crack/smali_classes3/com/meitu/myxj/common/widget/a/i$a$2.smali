.class Lcom/meitu/myxj/common/widget/a/i$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/i;

.field final synthetic b:Lcom/meitu/myxj/common/widget/a/i$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/i$a;Lcom/meitu/myxj/common/widget/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/i$a$2;->b:Lcom/meitu/myxj/common/widget/a/i$a;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/i$a$2;->a:Lcom/meitu/myxj/common/widget/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a$2;->b:Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->c(Lcom/meitu/myxj/common/widget/a/i$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a$2;->b:Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->c(Lcom/meitu/myxj/common/widget/a/i$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/i$a$2;->a:Lcom/meitu/myxj/common/widget/a/i;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a$2;->b:Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->d(Lcom/meitu/myxj/common/widget/a/i$a;)Lcom/meitu/myxj/common/widget/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a$2;->b:Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->d(Lcom/meitu/myxj/common/widget/a/i$a;)Lcom/meitu/myxj/common/widget/a/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/a/i$b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a$2;->a:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    return-void
.end method
