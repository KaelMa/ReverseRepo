.class public Lcom/meitu/mtwallet/widget/BaseTitleBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field public llTopBack:Landroid/widget/LinearLayout;

.field public llTopClose:Landroid/widget/LinearLayout;

.field public llTopRefresh:Landroid/widget/LinearLayout;

.field public tvTopTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/mtwallet/widget/BaseTitleBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/meitu/mtwallet/widget/BaseTitleBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/meitu/mtwallet/widget/BaseTitleBar;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/meitu/mtwallet/widget/BaseTitleBar;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/meitu/mtwallet/widget/BaseTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/mtwallet/R$layout;->base_title_bar:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/mtwallet/R$id;->llTopBack:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/mtwallet/widget/BaseTitleBar;->llTopBack:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/mtwallet/R$id;->llTopClose:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/mtwallet/widget/BaseTitleBar;->llTopClose:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/mtwallet/R$id;->tvTopTitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/mtwallet/widget/BaseTitleBar;->tvTopTitle:Landroid/widget/TextView;

    sget v0, Lcom/meitu/mtwallet/R$id;->llTopRefresh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/mtwallet/widget/BaseTitleBar;->llTopRefresh:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/mtwallet/widget/BaseTitleBar;->updateTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtwallet/widget/BaseTitleBar;->llTopBack:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/meitu/mtwallet/widget/BaseTitleBar$1;

    invoke-direct {v1, p0}, Lcom/meitu/mtwallet/widget/BaseTitleBar$1;-><init>(Lcom/meitu/mtwallet/widget/BaseTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/mtwallet/widget/BaseTitleBar;->llTopClose:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/meitu/mtwallet/widget/BaseTitleBar$2;

    invoke-direct {v1, p0}, Lcom/meitu/mtwallet/widget/BaseTitleBar$2;-><init>(Lcom/meitu/mtwallet/widget/BaseTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTopRefreshBtn(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/widget/BaseTitleBar;->llTopRefresh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/widget/BaseTitleBar;->tvTopTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
