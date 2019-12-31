.class public Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->e:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120465

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f120466

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f120464

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f120463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->d:Landroid/view/ViewGroup;

    return-void
.end method
