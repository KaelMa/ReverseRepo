.class Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$4;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$4;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->e(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$4;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
