.class public Lcom/meitu/myxj/account/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/b/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/meitu/myxj/account/b/b$a;)V
    .locals 6

    const/16 v5, 0x82

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-ge p1, v5, :cond_0

    const/16 p1, 0xa0

    :cond_0
    new-instance v2, Landroid/app/Dialog;

    const v1, 0x7f0b00c1

    invoke-direct {v2, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f04001e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f120195

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setVisibleItems(I)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setNeedChangeAlpha(I)V

    new-instance v1, Lcom/meitu/myxj/account/b/a/b;

    const/16 v4, 0xf0

    invoke-direct {v1, p0, v5, v4, p2}, Lcom/meitu/myxj/account/b/a/b;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setViewAdapter(Lcom/meitu/myxj/account/widget/wheelview/a/e;)V

    add-int/lit16 v1, p1, -0x82

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setCurrentItem(I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x7f120194

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lcom/meitu/myxj/account/b/b$1;

    invoke-direct {v4, p3, v0, v2}, Lcom/meitu/myxj/account/b/b$1;-><init>(Lcom/meitu/myxj/account/b/b$a;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method
