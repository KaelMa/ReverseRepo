.class public Lcom/meitu/myxj/common/widget/a/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/n$a;->c:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/n$a;->d:Z

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/n$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/a/n$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/n$a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/common/widget/a/n$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/n$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/n$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/common/widget/a/n$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/a/n$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/common/widget/a/n;
    .locals 5

    const v4, 0x7f1203ce

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/n$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/n;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/n$a;->a:Landroid/content/Context;

    const v3, 0x7f0b02b2

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/common/widget/a/n;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0400af

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/n$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/a/n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f1203f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v4, 0x7f0a0221

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    new-instance v4, Lcom/meitu/myxj/common/widget/a/n$a$1;

    invoke-direct {v4, p0, v3, v1}, Lcom/meitu/myxj/common/widget/a/n$a$1;-><init>(Lcom/meitu/myxj/common/widget/a/n$a;Ljava/util/Map;Lcom/meitu/myxj/common/widget/a/n;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1203ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v4, 0x7f0a0222

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    new-instance v4, Lcom/meitu/myxj/common/widget/a/n$a$2;

    invoke-direct {v4, p0, v1}, Lcom/meitu/myxj/common/widget/a/n$a$2;-><init>(Lcom/meitu/myxj/common/widget/a/n$a;Lcom/meitu/myxj/common/widget/a/n;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1203ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/meitu/myxj/common/widget/a/n$a$3;

    invoke-direct {v4, p0, v1}, Lcom/meitu/myxj/common/widget/a/n$a$3;-><init>(Lcom/meitu/myxj/common/widget/a/n$a;Lcom/meitu/myxj/common/widget/a/n;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/n$a$4;

    invoke-direct {v0, p0, v3}, Lcom/meitu/myxj/common/widget/a/n$a$4;-><init>(Lcom/meitu/myxj/common/widget/a/n$a;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/n$a;->c:Z

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/n;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/n$a;->d:Z

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/n;->setCanceledOnTouchOutside(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/n$a;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/n$a;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/n$a$5;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/n$a$5;-><init>(Lcom/meitu/myxj/common/widget/a/n$a;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/n;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/a/n;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/n;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/n;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public b(Z)Lcom/meitu/myxj/common/widget/a/n$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/a/n$a;->d:Z

    return-object p0
.end method
