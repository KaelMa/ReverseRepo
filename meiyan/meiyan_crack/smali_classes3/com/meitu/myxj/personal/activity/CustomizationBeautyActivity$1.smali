.class Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$1;->a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const v0, 0x7f02069f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$1;->a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$1;->a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/personal/d/a;->a()Lcom/meitu/myxj/personal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/d/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f02069e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$1;->a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity$1;->a:Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/personal/d/a;->a()Lcom/meitu/myxj/personal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/d/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
