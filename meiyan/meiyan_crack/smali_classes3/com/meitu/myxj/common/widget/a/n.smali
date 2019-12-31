.class public Lcom/meitu/myxj/common/widget/a/n;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/a/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/n$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/n$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0223

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/n$a;->a(I)Lcom/meitu/myxj/common/widget/a/n$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/n$a;->a(Z)Lcom/meitu/myxj/common/widget/a/n$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/n$a;->b(Z)Lcom/meitu/myxj/common/widget/a/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/n$a;->a()Lcom/meitu/myxj/common/widget/a/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/n$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/n$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0223

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/n$a;->a(I)Lcom/meitu/myxj/common/widget/a/n$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/n$a;->a(Z)Lcom/meitu/myxj/common/widget/a/n$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/n$a;->b(Z)Lcom/meitu/myxj/common/widget/a/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/n$a;->a()Lcom/meitu/myxj/common/widget/a/n;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1203ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1203ed

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
