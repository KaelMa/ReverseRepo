.class Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$3;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    iput p2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$3;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    iget v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$3;->a:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a(I)V

    goto :goto_0
.end method
