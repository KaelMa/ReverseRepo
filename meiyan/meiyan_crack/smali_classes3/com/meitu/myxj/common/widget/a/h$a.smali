.class public Lcom/meitu/myxj/common/widget/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/h$a;->d:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/h$a;->e:Z

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/h$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/a/h$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/h$a;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/h$a;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/common/widget/a/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/a/h$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/common/widget/a/h;
    .locals 10

    const/16 v9, 0x21

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/h$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/h;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/h$a;->a:Landroid/content/Context;

    sget v3, Lcom/meitu/myxj/framework/R$style;->updateDialog:I

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/common/widget/a/h;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/meitu/myxj/framework/R$layout;->filter_model_update_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v0, Lcom/meitu/myxj/framework/R$id;->content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/h$a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/a/h$a;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/meitu/myxj/common/widget/a/h$a;->a:Landroid/content/Context;

    sget v7, Lcom/meitu/myxj/framework/R$style;->UpdateDialogTitle:I

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v6, p0, Lcom/meitu/myxj/common/widget/a/h$a;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/h$a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/a/h$a;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/meitu/myxj/common/widget/a/h$a;->a:Landroid/content/Context;

    sget v7, Lcom/meitu/myxj/framework/R$style;->UpdateDialogSize:I

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v6, p0, Lcom/meitu/myxj/common/widget/a/h$a;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_sure:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/meitu/myxj/common/widget/a/h$a$1;

    invoke-direct {v3, p0, v1}, Lcom/meitu/myxj/common/widget/a/h$a$1;-><init>(Lcom/meitu/myxj/common/widget/a/h$a;Lcom/meitu/myxj/common/widget/a/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_cancel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/meitu/myxj/common/widget/a/h$a$2;

    invoke-direct {v3, p0, v1}, Lcom/meitu/myxj/common/widget/a/h$a$2;-><init>(Lcom/meitu/myxj/common/widget/a/h$a;Lcom/meitu/myxj/common/widget/a/h;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/h$a$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/h$a$3;-><init>(Lcom/meitu/myxj/common/widget/a/h$a;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/h$a;->d:Z

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/h;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/h$a;->e:Z

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/h;->setCanceledOnTouchOutside(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/h$a;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/h$a;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/h$a$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/h$a$4;-><init>(Lcom/meitu/myxj/common/widget/a/h$a;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/h;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/a/h;->setContentView(Landroid/view/View;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/meitu/myxj/common/widget/a/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/a/h$a;->e:Z

    return-object p0
.end method
