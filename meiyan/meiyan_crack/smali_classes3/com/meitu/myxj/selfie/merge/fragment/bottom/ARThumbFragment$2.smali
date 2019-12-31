.class Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
