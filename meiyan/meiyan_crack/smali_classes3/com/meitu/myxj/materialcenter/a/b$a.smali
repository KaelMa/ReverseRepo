.class public Lcom/meitu/myxj/materialcenter/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f1206ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b$a;->e:Landroid/widget/TextView;

    const v0, 0x7f120700

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b$a;->f:Landroid/widget/TextView;

    const v0, 0x7f120701

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b$a;->g:Landroid/widget/TextView;

    const v0, 0x7f120704

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f120703

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f120706

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f120702

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b$a;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f120705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b$a;->h:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/meitu/myxj/materialcenter/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/b$a;-><init>(Landroid/view/View;)V

    return-void
.end method
