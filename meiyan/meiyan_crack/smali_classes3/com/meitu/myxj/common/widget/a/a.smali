.class public abstract Lcom/meitu/myxj/common/widget/a/a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/myxj/common/widget/a/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/meitu/myxj/framework/R$style;->updateDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/a/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    sget v0, Lcom/meitu/myxj/framework/R$layout;->common_abstract_use_dialog:I

    return v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/meitu/myxj/framework/R$id;->rl_common_dialog_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    invoke-static {v0, v4, v6}, Lcom/meitu/myxj/common/util/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/meitu/myxj/framework/R$id;->iv_common_ad_tag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_common_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/common/widget/a/a$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/widget/a/a$1;-><init>(Lcom/meitu/myxj/common/widget/a/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_common_sure:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/a;->a:Landroid/widget/ImageButton;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v6, [I

    const v3, 0x10100a7

    aput v3, v2, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v5, [I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/a;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/a;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/a;->a:Landroid/widget/ImageButton;

    new-instance v2, Lcom/meitu/myxj/common/widget/a/a$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/widget/a/a$2;-><init>(Lcom/meitu/myxj/common/widget/a/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/meitu/myxj/common/widget/a/a;->setCancelable(Z)V

    invoke-virtual {p0, v5}, Lcom/meitu/myxj/common/widget/a/a;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/a$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/a$3;-><init>(Lcom/meitu/myxj/common/widget/a/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/a/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/a/a;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/a$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/a$4;-><init>(Lcom/meitu/myxj/common/widget/a/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/a;->c:Lcom/meitu/myxj/common/widget/a/a$a;

    return-void
.end method

.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method public dismiss()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/a;->dismiss()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/a;->c:Lcom/meitu/myxj/common/widget/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/a;->c:Lcom/meitu/myxj/common/widget/a/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/a/a$a;->a()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/a;->dismiss()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/a;->c:Lcom/meitu/myxj/common/widget/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/a;->c:Lcom/meitu/myxj/common/widget/a/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/a/a$a;->b()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/a;->c:Lcom/meitu/myxj/common/widget/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/a;->c:Lcom/meitu/myxj/common/widget/a/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/a/a$a;->c()V

    :cond_0
    return-void
.end method

.method protected h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method
