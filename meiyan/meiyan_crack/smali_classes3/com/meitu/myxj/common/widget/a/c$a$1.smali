.class Lcom/meitu/myxj/common/widget/a/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/c$a;->a()Lcom/meitu/myxj/common/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/c;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/myxj/common/widget/a/c$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/c$a;Lcom/meitu/myxj/common/widget/a/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/c$a$1;->c:Lcom/meitu/myxj/common/widget/a/c$a;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/c$a$1;->a:Lcom/meitu/myxj/common/widget/a/c;

    iput p3, p0, Lcom/meitu/myxj/common/widget/a/c$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/c$a$1;->a:Lcom/meitu/myxj/common/widget/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/c;->dismiss()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/c$a$1;->c:Lcom/meitu/myxj/common/widget/a/c$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/c$a;->a(Lcom/meitu/myxj/common/widget/a/c$a;)Lcom/meitu/myxj/common/widget/a/c$a$a;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/a/c$a$1;->b:I

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/widget/a/c$a$a;->a(I)V

    return-void
.end method
