.class public Lcom/meitu/iap/core/util/ProgressDialogUtil;
.super Ljava/lang/Object;


# static fields
.field private static progressDlg:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismissProgressDlg()V
    .locals 1

    sget-object v0, Lcom/meitu/iap/core/util/ProgressDialogUtil;->progressDlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/iap/core/util/ProgressDialogUtil;->progressDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static setCancelable(Z)V
    .locals 1

    sget-object v0, Lcom/meitu/iap/core/util/ProgressDialogUtil;->progressDlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/iap/core/util/ProgressDialogUtil;->progressDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public static showProgressDlg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/iap/core/util/ProgressDialogUtil;->progressDlg:Landroid/app/ProgressDialog;

    sget-object v0, Lcom/meitu/iap/core/util/ProgressDialogUtil;->progressDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/meitu/iap/core/util/ProgressDialogUtil;->progressDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
