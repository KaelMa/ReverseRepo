.class Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$4;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$4;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method