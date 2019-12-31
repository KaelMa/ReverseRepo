.class public Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/widget/ModeTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:I

.field final synthetic e:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->e:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->c:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->a:Landroid/widget/TextView;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->a(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method
