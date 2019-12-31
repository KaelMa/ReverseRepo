.class Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$3;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$3;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->dismissAllowingStateLoss()V

    return-void
.end method
