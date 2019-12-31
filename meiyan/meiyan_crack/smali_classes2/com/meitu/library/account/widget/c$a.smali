.class public Lcom/meitu/library/account/widget/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/widget/c;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/widget/c$a;->c:Z

    iput-object p1, p0, Lcom/meitu/library/account/widget/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/meitu/library/account/widget/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/widget/c$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/meitu/library/account/widget/c;
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/widget/c$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/meitu/library/account/widget/c;

    iget-object v2, p0, Lcom/meitu/library/account/widget/c$a;->a:Landroid/content/Context;

    sget v3, Lcom/meitu/library/account/R$style;->accountsdk_dialog:I

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/account/widget/c;-><init>(Landroid/content/Context;I)V

    iget-boolean v2, p0, Lcom/meitu/library/account/widget/c$a;->b:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/widget/c;->setCanceledOnTouchOutside(Z)V

    iget-boolean v2, p0, Lcom/meitu/library/account/widget/c$a;->c:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/widget/c;->setCancelable(Z)V

    sget v2, Lcom/meitu/library/account/R$layout;->accountsdk_loading_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/widget/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/meitu/library/account/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/high16 v2, 0x43190000    # 153.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v2, 0x42ca0000    # 101.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/meitu/library/account/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Lcom/meitu/library/account/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1}, Lcom/meitu/library/account/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    return-object v1
.end method

.method public b(Z)Lcom/meitu/library/account/widget/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/widget/c$a;->c:Z

    return-object p0
.end method
