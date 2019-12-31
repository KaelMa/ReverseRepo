.class public Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/meitu/myxj/home/widget/RoundRectView$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/meitu/myxj/home/widget/RoundRectView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400f3

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->c()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->d()V

    return-void
.end method

.method private b()V
    .locals 1

    const/16 v0, 0x190

    iput v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->b:I

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f120476

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/widget/RoundRectView;

    iput-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->d:Lcom/meitu/myxj/home/widget/RoundRectView;

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f120477

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f120478

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->f:Landroid/widget/TextView;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->d:Lcom/meitu/myxj/home/widget/RoundRectView;

    const v1, 0x7f090050

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/widget/RoundRectView;->setRectHeight(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->d:Lcom/meitu/myxj/home/widget/RoundRectView;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/widget/RoundRectView;->setRectWidth(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->d:Lcom/meitu/myxj/home/widget/RoundRectView;

    iget v1, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/widget/RoundRectView;->setDuration(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->d:Lcom/meitu/myxj/home/widget/RoundRectView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->setOnShapeChangeListener(Lcom/meitu/myxj/home/widget/RoundRectView$a;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->a()V

    return-void
.end method

.method public setDuration(I)V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->b:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    iput p1, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->b:I

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->d:Lcom/meitu/myxj/home/widget/RoundRectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->d:Lcom/meitu/myxj/home/widget/RoundRectView;

    iget v1, p0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/widget/RoundRectView;->setDuration(I)V

    goto :goto_0
.end method
