.class Lcom/meitu/myxj/materialcenter/a/f$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field final synthetic c:Lcom/meitu/myxj/materialcenter/a/f;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/materialcenter/a/f;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/f$a;->c:Lcom/meitu/myxj/materialcenter/a/f;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f1206fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f$a;->a:Landroid/widget/TextView;

    const v0, 0x7f1206fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f$a;->b:Landroid/view/View;

    return-void
.end method
