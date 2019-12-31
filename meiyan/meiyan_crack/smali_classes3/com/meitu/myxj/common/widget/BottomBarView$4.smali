.class Lcom/meitu/myxj/common/widget/BottomBarView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/BottomBarView;->setLeftBackground(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/meitu/myxj/common/widget/BottomBarView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/BottomBarView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/BottomBarView$4;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/BottomBarView$4;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView$4;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/BottomBarView;->a(Lcom/meitu/myxj/common/widget/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView$4;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/BottomBarView;->a(Lcom/meitu/myxj/common/widget/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/BottomBarView$4;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method
