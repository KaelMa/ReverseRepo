.class public Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/meitu/live/widget/TopActionBar;

.field private g:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    const/16 v0, 0x8c

    iput v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->b:I

    const-string/jumbo v0, "\n"

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->c:Ljava/lang/String;

    new-instance v0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;-><init>(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->g:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/live/R$layout;->live_activity_input_signature:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->setContentView(I)V

    sget v0, Lcom/meitu/live/R$id;->topbar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/TopActionBar;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->f:Lcom/meitu/live/widget/TopActionBar;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->f:Lcom/meitu/live/widget/TopActionBar;

    new-instance v1, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$1;-><init>(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)V

    new-instance v2, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$2;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$2;-><init>(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/TopActionBar;->a(Lcom/meitu/live/widget/TopActionBar$a;Lcom/meitu/live/widget/TopActionBar$b;)V

    sget v0, Lcom/meitu/live/R$id;->et_signature:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/meitu/live/R$id;->tv_num_tip:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_EDIT_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    return-void
.end method
