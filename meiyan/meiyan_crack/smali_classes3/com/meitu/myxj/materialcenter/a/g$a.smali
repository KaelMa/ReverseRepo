.class Lcom/meitu/myxj/materialcenter/a/g$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/a/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/a/g;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/g$a;->b:Lcom/meitu/myxj/materialcenter/a/g;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120710

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g$a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method a(Lcom/meitu/myxj/materialcenter/data/c/h$c;II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g$a;->itemView:Landroid/view/View;

    const v1, 0x7f12070f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/a/g$a$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/meitu/myxj/materialcenter/a/g$a$1;-><init>(Lcom/meitu/myxj/materialcenter/a/g$a;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/g$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/materialcenter/a/g$a$2;

    invoke-direct {v2, p0, p2}, Lcom/meitu/myxj/materialcenter/a/g$a$2;-><init>(Lcom/meitu/myxj/materialcenter/a/g$a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/g$a;->b:Lcom/meitu/myxj/materialcenter/a/g;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/a/g;->b(Lcom/meitu/myxj/materialcenter/a/g;)Lcom/meitu/myxj/materialcenter/data/c/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meitu/myxj/materialcenter/data/c/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "#44ff0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g$a;->b:Lcom/meitu/myxj/materialcenter/a/g;

    invoke-static {v0, p2}, Lcom/meitu/myxj/materialcenter/a/g;->b(Lcom/meitu/myxj/materialcenter/a/g;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g$a;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5c55\u5f00\u7684:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g$a;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6536\u8d77\u7684:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/g$a;->b:Lcom/meitu/myxj/materialcenter/a/g;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/a/g;->b(Lcom/meitu/myxj/materialcenter/a/g;)Lcom/meitu/myxj/materialcenter/data/c/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/meitu/myxj/materialcenter/data/c/h;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
