.class Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
