.class public Lcom/meitu/live/compant/homepage/feedline/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/meitu/live/widget/base/BaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/meitu/live/R$string;->live_dialog_copy_text:I

    aput v2, v0, v1

    sput-object v0, Lcom/meitu/live/compant/homepage/feedline/a/a;->a:[I

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/widget/base/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/a/a;->b:Lcom/meitu/live/widget/base/BaseFragment;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/a/a;->b:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v1}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/meitu/live/compant/homepage/feedline/a/a;->a:[I

    new-instance v2, Lcom/meitu/live/compant/homepage/feedline/a/a$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/live/compant/homepage/feedline/a/a$1;-><init>(Lcom/meitu/live/compant/homepage/feedline/a/a;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a([ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/a/a;->b:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v1}, Lcom/meitu/live/widget/base/BaseFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
