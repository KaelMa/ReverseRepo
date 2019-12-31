.class public Lcom/meitu/meiyin/widget/KeyboardLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/KeyboardLinearLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/KeyboardLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/KeyboardLinearLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/KeyboardLinearLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/KeyboardLinearLayout;->b:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lcom/meitu/meiyin/widget/KeyboardLinearLayout;->a(Lcom/meitu/meiyin/widget/KeyboardLinearLayout;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/meiyin/widget/KeyboardLinearLayout;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meitu/meiyin/widget/KeyboardLinearLayout;->b:Landroid/view/View;

    return-void
.end method
