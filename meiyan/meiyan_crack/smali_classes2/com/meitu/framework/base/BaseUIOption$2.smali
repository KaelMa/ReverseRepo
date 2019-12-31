.class final Lcom/meitu/framework/base/BaseUIOption$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/base/BaseUIOption;->showAlertDialogOnUIThread(Landroid/support/v4/app/FragmentActivity;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic val$clickListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

.field final synthetic val$msgResId:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/base/BaseUIOption$2;->val$activity:Landroid/support/v4/app/FragmentActivity;

    iput p2, p0, Lcom/meitu/framework/base/BaseUIOption$2;->val$msgResId:I

    iput-object p3, p0, Lcom/meitu/framework/base/BaseUIOption$2;->val$clickListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/base/BaseUIOption$2;->val$activity:Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Lcom/meitu/framework/base/BaseUIOption$2;->val$msgResId:I

    iget-object v2, p0, Lcom/meitu/framework/base/BaseUIOption$2;->val$clickListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-static {v0, v1, v2}, Lcom/meitu/framework/base/BaseUIOption;->showAlertDialog(Landroid/support/v4/app/FragmentActivity;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    return-void
.end method
