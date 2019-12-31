.class public Lcom/meitu/library/account/widget/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/library/account/widget/a$a;->b:Z

    iput-boolean v0, p0, Lcom/meitu/library/account/widget/a$a;->c:Z

    iput-object p1, p0, Lcom/meitu/library/account/widget/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/account/widget/a;
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/widget/a$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/meitu/library/account/widget/a;

    iget-object v2, p0, Lcom/meitu/library/account/widget/a$a;->a:Landroid/content/Context;

    sget v3, Lcom/meitu/library/account/R$style;->AccountMDDialog_Compat_Alert:I

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/account/widget/a;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/meitu/library/account/R$layout;->accountsdk_dialog_common_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/meitu/library/account/R$id;->account_dialog_confirm_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/account/widget/a$a$1;

    invoke-direct {v3, p0, v1}, Lcom/meitu/library/account/widget/a$a$1;-><init>(Lcom/meitu/library/account/widget/a$a;Lcom/meitu/library/account/widget/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, p0, Lcom/meitu/library/account/widget/a$a;->b:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/widget/a;->setCancelable(Z)V

    iget-boolean v2, p0, Lcom/meitu/library/account/widget/a$a;->c:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/widget/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/widget/a;->setContentView(Landroid/view/View;)V

    return-object v1
.end method
