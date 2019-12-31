.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;ZZ)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;

    check-cast p1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZ)V

    :cond_0
    return-void
.end method
