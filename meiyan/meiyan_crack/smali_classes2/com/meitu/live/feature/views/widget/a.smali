.class public Lcom/meitu/live/feature/views/widget/a;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/a;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/a;->j:Z

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/a;->m:Landroid/app/Activity;

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/live/feature/views/widget/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/feature/views/widget/a;->i:Landroid/view/View;

    iput-boolean p4, p0, Lcom/meitu/live/feature/views/widget/a;->j:Z

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/a;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/widget/a;->k:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/widget/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/widget/a;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/widget/a;->l:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/widget/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/widget/a;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/widget/a;->g:I

    return p1
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/widget/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/live/R$layout;->live_treasure_box_tips_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->c:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tvw_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/a;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/widget/a;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/widget/a;->h:I

    return p1
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/widget/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/live/feature/views/widget/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/views/widget/a;->l:I

    return v0
.end method

.method static synthetic f(Lcom/meitu/live/feature/views/widget/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/views/widget/a;->k:I

    return v0
.end method

.method static synthetic g(Lcom/meitu/live/feature/views/widget/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/a;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/live/feature/views/widget/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/views/widget/a;->g:I

    return v0
.end method

.method static synthetic i(Lcom/meitu/live/feature/views/widget/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/views/widget/a;->h:I

    return v0
.end method

.method static synthetic j(Lcom/meitu/live/feature/views/widget/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->m:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/live/feature/views/widget/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->i:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/feature/views/widget/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/widget/a$1;-><init>(Lcom/meitu/live/feature/views/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/a;->e:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/widget/a;->j:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->i:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/live/feature/views/widget/a;->g:I

    iget v3, p0, Lcom/meitu/live/feature/views/widget/a;->h:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/live/feature/views/widget/a;->showAtLocation(Landroid/view/View;III)V

    iget v0, p0, Lcom/meitu/live/feature/views/widget/a;->l:I

    iget v1, p0, Lcom/meitu/live/feature/views/widget/a;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/views/widget/a;->update(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/a;->dismiss()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/a;->dismiss()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/a$a;->a(Z)V

    return-void
.end method
