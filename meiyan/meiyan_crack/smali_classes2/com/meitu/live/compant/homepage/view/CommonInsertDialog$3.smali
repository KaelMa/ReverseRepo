.class Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$3;->a:Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$3;->a:Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->a(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$3;->a:Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->a(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$3;->a:Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->b(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method