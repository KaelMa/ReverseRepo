.class Lcom/meitu/myxj/common/widget/BottomBarView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/BottomBarView;->setRightAlpha(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/meitu/myxj/common/widget/BottomBarView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/BottomBarView;F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/BottomBarView$5;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    iput p2, p0, Lcom/meitu/myxj/common/widget/BottomBarView$5;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView$5;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/BottomBarView;->b(Lcom/meitu/myxj/common/widget/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/BottomBarView$5;->a:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
