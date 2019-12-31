.class Lcom/meitu/myxj/common/widget/a/e$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/e$a;->a()Lcom/meitu/myxj/common/widget/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/e$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/e$a$4;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$4;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->b(Lcom/meitu/myxj/common/widget/a/e$a;)Lcom/meitu/myxj/common/widget/a/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$4;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->b(Lcom/meitu/myxj/common/widget/a/e$a;)Lcom/meitu/myxj/common/widget/a/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/a/e$b;->a()V

    :cond_0
    return-void
.end method
