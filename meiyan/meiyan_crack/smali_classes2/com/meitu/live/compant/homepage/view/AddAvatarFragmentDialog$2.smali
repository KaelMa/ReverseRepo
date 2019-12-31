.class Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$2;->a:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$2;->a:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    invoke-interface {v0, p3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;->a(I)V

    return-void
.end method
