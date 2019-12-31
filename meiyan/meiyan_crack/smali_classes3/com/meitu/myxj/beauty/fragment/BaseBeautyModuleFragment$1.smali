.class Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->n()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->m()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
