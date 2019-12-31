.class public Lcom/meitu/library/account/login/widget/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/login/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/library/account/login/widget/a$a;->b:Z

    iput-boolean v0, p0, Lcom/meitu/library/account/login/widget/a$a;->c:Z

    iput-object p1, p0, Lcom/meitu/library/account/login/widget/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/meitu/library/account/login/widget/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/login/widget/a$a;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/library/account/login/widget/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/login/widget/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/meitu/library/account/login/widget/a;
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/login/widget/a$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/meitu/library/account/login/widget/a;

    iget-object v2, p0, Lcom/meitu/library/account/login/widget/a$a;->a:Landroid/content/Context;

    sget v3, Lcom/meitu/library/account/R$style;->AccountMDDialog_Compat_Alert:I

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/account/login/widget/a;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/meitu/library/account/R$layout;->accountsdk_login_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/library/account/R$id;->tv_dialog_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meitu/library/account/login/widget/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/meitu/library/account/R$id;->tv_dialog_cancel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meitu/library/account/login/widget/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/meitu/library/account/login/widget/a$a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->tv_dialog_confirm:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meitu/library/account/login/widget/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/meitu/library/account/login/widget/a$a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/meitu/library/account/login/widget/a$a;->b:Z

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/login/widget/a;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/meitu/library/account/login/widget/a$a;->c:Z

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/login/widget/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/login/widget/a;->setContentView(Landroid/view/View;)V

    return-object v1
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcom/meitu/library/account/login/widget/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/login/widget/a$a;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/library/account/login/widget/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/login/widget/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/library/account/login/widget/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/login/widget/a$a;->f:Ljava/lang/String;

    return-object p0
.end method
