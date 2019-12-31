.class public Lcom/meitu/myxj/selfie/a/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/a/d;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/a/d;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/selfie/a/d$a;->a:Lcom/meitu/myxj/selfie/a/d;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120968

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/a/d$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f120969

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/a/d$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f120967

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/a/d$a;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/d$a;->d:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/selfie/a/d$a$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/a/d$a$1;-><init>(Lcom/meitu/myxj/selfie/a/d$a;Lcom/meitu/myxj/selfie/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/a/d$a;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/d$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/a/d$a;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/d$a;->c:Landroid/widget/ImageView;

    return-object v0
.end method
