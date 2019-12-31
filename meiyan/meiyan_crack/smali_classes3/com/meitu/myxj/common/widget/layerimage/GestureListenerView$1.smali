.class Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView$1;->a:Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView$1;->a:Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;->a:Lcom/meitu/widget/layeredimageview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView$1;->a:Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/layerimage/GestureListenerView;->a:Lcom/meitu/widget/layeredimageview/a;

    invoke-virtual {v0, p2}, Lcom/meitu/widget/layeredimageview/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
