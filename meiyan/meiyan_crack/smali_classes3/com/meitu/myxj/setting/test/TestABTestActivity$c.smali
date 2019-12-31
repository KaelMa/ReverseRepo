.class Lcom/meitu/myxj/setting/test/TestABTestActivity$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/test/TestABTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/CheckBox;

.field e:Landroid/widget/RelativeLayout;

.field final synthetic f:Lcom/meitu/myxj/setting/test/TestABTestActivity;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/setting/test/TestABTestActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;->f:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120aaa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;->a:Landroid/widget/TextView;

    const v0, 0x7f120aa9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f120aac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;->c:Landroid/widget/TextView;

    const v0, 0x7f120aad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;->d:Landroid/widget/CheckBox;

    const v0, 0x7f120aab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;->e:Landroid/widget/RelativeLayout;

    return-void
.end method
