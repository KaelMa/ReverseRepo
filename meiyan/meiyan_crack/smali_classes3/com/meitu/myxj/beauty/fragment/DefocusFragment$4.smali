.class Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iput p2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->a:I

    iput p3, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->b:I

    iput-boolean p4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getFinalMask()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;

    move-result-object v0

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->b:I

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v3

    iget v3, v3, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMinIntensity:I

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v4

    iget v4, v4, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMaxIntensity:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Landroid/graphics/Bitmap;III)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->b:I

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v4

    iget v4, v4, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMinIntensity:I

    iget-object v5, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v5}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v5

    iget v5, v5, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMaxIntensity:I

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Landroid/graphics/Bitmap;Landroid/content/Context;III)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;

    move-result-object v0

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->b:I

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v3

    iget v3, v3, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMinIntensity:I

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v4

    iget v4, v4, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMaxIntensity:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/nativecontroller/h;->c(Landroid/graphics/Bitmap;III)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;

    move-result-object v0

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->b:I

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v3

    iget v3, v3, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMinIntensity:I

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v4

    iget v4, v4, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMaxIntensity:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/nativecontroller/h;->e(Landroid/graphics/Bitmap;III)Z

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;

    move-result-object v0

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->b:I

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v3

    iget v3, v3, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMinIntensity:I

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v4

    iget v4, v4, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMaxIntensity:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/nativecontroller/h;->g(Landroid/graphics/Bitmap;III)Z

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
