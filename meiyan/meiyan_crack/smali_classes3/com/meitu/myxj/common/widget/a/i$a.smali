.class public Lcom/meitu/myxj/common/widget/a/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/meitu/myxj/common/widget/a/i$c;

.field private q:Lcom/meitu/myxj/common/widget/a/i$b;

.field private r:Landroid/content/DialogInterface$OnClickListener;

.field private s:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->d:F

    iput-boolean v3, p0, Lcom/meitu/myxj/common/widget/a/i$a;->g:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/common/widget/a/i$a;->h:Z

    iput v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->i:F

    iput v2, p0, Lcom/meitu/myxj/common/widget/a/i$a;->j:I

    iput v2, p0, Lcom/meitu/myxj/common/widget/a/i$a;->k:I

    iput v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->l:I

    iput v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->m:I

    iput v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->n:I

    iput v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->o:I

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/a/i$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/a/i$a;)Lcom/meitu/myxj/common/widget/a/i$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->p:Lcom/meitu/myxj/common/widget/a/i$c;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/widget/a/i$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/widget/a/i$a;)Lcom/meitu/myxj/common/widget/a/i$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->q:Lcom/meitu/myxj/common/widget/a/i$b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/i$a;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(ILcom/meitu/myxj/common/widget/a/i$b;)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 1

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/i$a;->q:Lcom/meitu/myxj/common/widget/a/i$b;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(ILcom/meitu/myxj/common/widget/a/i$c;)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 1

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/i$a;->p:Lcom/meitu/myxj/common/widget/a/i$c;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/i$a;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/common/widget/a/i;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v2, Lcom/meitu/myxj/common/widget/a/i;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->a:Landroid/content/Context;

    sget v3, Lcom/meitu/myxj/framework/R$style;->updateDialog:I

    invoke-direct {v2, v1, v3}, Lcom/meitu/myxj/common/widget/a/i;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/meitu/myxj/framework/R$layout;->common_mt_dialog_alert:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/meitu/myxj/framework/R$id;->img_meitu_falimy:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->k:I

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->k:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    sget v1, Lcom/meitu/myxj/framework/R$id;->title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_split:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_positive:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->i:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->i:F

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextSize(F)V

    :cond_1
    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->l:I

    if-eq v4, v7, :cond_2

    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->l:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->o:I

    if-eq v4, v7, :cond_3

    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->o:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_positive:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/meitu/myxj/common/widget/a/i$a$1;

    invoke-direct {v4, p0, v2}, Lcom/meitu/myxj/common/widget/a/i$a$1;-><init>(Lcom/meitu/myxj/common/widget/a/i$a;Lcom/meitu/myxj/common/widget/a/i;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_negative:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->i:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->i:F

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextSize(F)V

    :cond_4
    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->m:I

    if-eq v4, v7, :cond_5

    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->m:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->n:I

    if-eq v4, v7, :cond_6

    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->n:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    :cond_6
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_negative:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/meitu/myxj/common/widget/a/i$a$2;

    invoke-direct {v4, p0, v2}, Lcom/meitu/myxj/common/widget/a/i$a$2;-><init>(Lcom/meitu/myxj/common/widget/a/i$a;Lcom/meitu/myxj/common/widget/a/i;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget v1, Lcom/meitu/myxj/framework/R$id;->message:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->j:I

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->j:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget v4, p0, Lcom/meitu/myxj/common/widget/a/i$a;->d:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    iget v5, p0, Lcom/meitu/myxj/common/widget/a/i$a;->d:F

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    :goto_5
    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->g:Z

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/common/widget/a/i;->setCancelable(Z)V

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->h:Z

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/common/widget/a/i;->setCanceledOnTouchOutside(Z)V

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->g:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->h:Z

    if-nez v1, :cond_9

    new-instance v1, Lcom/meitu/myxj/common/widget/a/i$a$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/i$a$3;-><init>(Lcom/meitu/myxj/common/widget/a/i$a;)V

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/common/widget/a/i;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3, v1}, Lcom/meitu/myxj/common/widget/a/i;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/i;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/i;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->q:Lcom/meitu/myxj/common/widget/a/i$b;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a$4;-><init>(Lcom/meitu/myxj/common/widget/a/i$a;)V

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/widget/a/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->p:Lcom/meitu/myxj/common/widget/a/i$c;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a$5;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a$5;-><init>(Lcom/meitu/myxj/common/widget/a/i$a;)V

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/widget/a/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_c
    return-object v2

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decode meitu family resource error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/meitu/myxj/framework/R$id;->ll_title_parent:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_split:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_positive:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_10
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_negative:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    sget v1, Lcom/meitu/myxj/framework/R$id;->message:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public b(I)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/i$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/i$a;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/i$a;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Z)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->h:Z

    return-object p0
.end method

.method public c(I)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->o:I

    return-object p0
.end method

.method public d(I)Lcom/meitu/myxj/common/widget/a/i$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/myxj/common/widget/a/i$a;->n:I

    return-object p0
.end method
