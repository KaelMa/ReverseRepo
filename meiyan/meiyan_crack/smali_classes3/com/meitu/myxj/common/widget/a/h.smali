.class public Lcom/meitu/myxj/common/widget/a/h;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/a/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
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

.method public show()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$id;->v_dialog_top_ic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/framework/R$id;->v_content_text_parent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/widget/a/f;

    invoke-direct {v3}, Lcom/meitu/myxj/common/widget/a/f;-><init>()V

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/common/widget/a/f;->c(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/common/widget/a/f;->b(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/a/f;->a(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/meitu/myxj/common/widget/a/f;->a()Z

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
