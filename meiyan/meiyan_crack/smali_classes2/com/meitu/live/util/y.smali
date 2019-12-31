.class public abstract Lcom/meitu/live/util/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/util/y$a;
    }
.end annotation


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/live/util/y$a;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    iget v0, p1, Lcom/meitu/live/util/y$a;->a:I

    if-lez v0, :cond_8

    iget v0, p1, Lcom/meitu/live/util/y$a;->a:I

    :goto_1
    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, Lcom/meitu/live/util/y$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meitu/live/util/y$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v0, Lcom/meitu/live/R$id;->toastTextView:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/meitu/live/util/y$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/meitu/live/util/y$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p1, Lcom/meitu/live/util/y$a;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iget-object v3, p1, Lcom/meitu/live/util/y$a;->f:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p1, Lcom/meitu/live/util/y$a;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/meitu/live/util/y$a;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_5
    :goto_2
    iget-boolean v1, p1, Lcom/meitu/live/util/y$a;->m:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_6
    :goto_3
    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    sput-object v4, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    :cond_7
    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    iget v1, p1, Lcom/meitu/live/util/y$a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget v0, p1, Lcom/meitu/live/util/y$a;->n:I

    if-lez v0, :cond_f

    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    iget v1, p1, Lcom/meitu/live/util/y$a;->n:I

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    :goto_4
    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/meitu/live/R$layout;->live_toast_simple_textview:I

    goto :goto_1

    :cond_9
    iget-object v3, p1, Lcom/meitu/live/util/y$a;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/meitu/live/util/y$a;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_a
    iget-object v3, p1, Lcom/meitu/live/util/y$a;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    iget-object v3, p1, Lcom/meitu/live/util/y$a;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_b
    iget-object v3, p1, Lcom/meitu/live/util/y$a;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    iget-object v3, p1, Lcom/meitu/live/util/y$a;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_c
    iget-object v3, p1, Lcom/meitu/live/util/y$a;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/meitu/live/util/y$a;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_d
    iget-object v1, p1, Lcom/meitu/live/util/y$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/meitu/live/util/y$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, p1, Lcom/meitu/live/util/y$a;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/meitu/live/util/y$a;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_toast_simple_textview:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->toastTextView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    sput-object v4, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    :cond_1
    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v5}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/live/util/y;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
