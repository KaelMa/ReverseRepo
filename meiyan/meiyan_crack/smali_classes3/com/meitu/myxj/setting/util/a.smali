.class public Lcom/meitu/myxj/setting/util/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/util/a$a;,
        Lcom/meitu/myxj/setting/util/a$b;
    }
.end annotation


# instance fields
.field a:Lcom/meitu/myxj/setting/util/a$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private f:Landroid/app/Dialog;

.field private g:Landroid/app/Dialog;

.field private h:Lcom/meitu/myxj/setting/util/a$b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/a;->i:Ljava/util/List;

    new-instance v0, Lcom/meitu/myxj/setting/util/a$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/util/a$a;-><init>(Lcom/meitu/myxj/setting/util/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/myxj/setting/util/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/util/a;)Lcom/meitu/myxj/setting/util/a$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->h:Lcom/meitu/myxj/setting/util/a$b;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    const v1, 0x7f0402dd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    const v1, 0x7f120a62

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/util/a$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/util/a$6;-><init>(Lcom/meitu/myxj/setting/util/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    const v1, 0x7f120a68

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/util/a$7;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/util/a$7;-><init>(Lcom/meitu/myxj/setting/util/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    const v1, 0x7f120a5e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/a;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/util/a;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    const v1, 0x7f0402dc

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    const v1, 0x7f120a62

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/util/a$8;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/util/a$8;-><init>(Lcom/meitu/myxj/setting/util/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    const v1, 0x7f120a67

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/util/a$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/util/a$2;-><init>(Lcom/meitu/myxj/setting/util/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    const v1, 0x7f120a64

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/util/a$a;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/a;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/setting/util/a;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->g:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/util/a$a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    iget-boolean v0, v0, Lcom/meitu/myxj/setting/util/a$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/util/a$a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/util/a$a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->j:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->b:Landroid/content/Context;

    const v2, 0x103023c

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0a06ff

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a06fe

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/a;->j:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->j:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->j:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/util/a$a;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->j:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/a;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/setting/util/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/a;->h:Lcom/meitu/myxj/setting/util/a$b;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    const v1, 0x7f0402de

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    const v1, 0x7f120a6a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/meitu/myxj/setting/util/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    const v1, 0x7f120a62

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/util/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/util/a$1;-><init>(Lcom/meitu/myxj/setting/util/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/util/a$a;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/a;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    const v1, 0x7f0402e0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    const v1, 0x7f120a73

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/util/a$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/util/a$3;-><init>(Lcom/meitu/myxj/setting/util/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    const v1, 0x7f120a68

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/util/a$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/util/a$4;-><init>(Lcom/meitu/myxj/setting/util/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    const v1, 0x7f120a70

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/util/a$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/util/a$5;-><init>(Lcom/meitu/myxj/setting/util/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/util/a$a;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/a;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public d()V
    .locals 1

    const v0, 0x7f0a06f8

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f0a06f3

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const v0, 0x7f0a06f1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/a;->b(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f0a06f0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/a;->b(I)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/util/a$a;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->e:Landroid/app/Dialog;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a$a;->a()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/setting/util/a$a;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/a;->d:Landroid/app/Dialog;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/a;->a:Lcom/meitu/myxj/setting/util/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a$a;->a()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/a;->a(Landroid/app/Dialog;)V

    return-void
.end method
