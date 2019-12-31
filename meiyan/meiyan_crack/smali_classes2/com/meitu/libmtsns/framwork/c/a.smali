.class public Lcom/meitu/libmtsns/framwork/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/app/Dialog;

    sget v0, Lcom/meitu/libmtsns/R$style;->sns_progressdialog:I

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v0, Lcom/meitu/libmtsns/R$layout;->lib_sns_progress_dialog:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/meitu/libmtsns/R$id;->txt_progress:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
