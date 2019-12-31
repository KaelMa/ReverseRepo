.class Lcom/meitu/myxj/common/widget/BottomBarView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/BottomBarView;->setRightTextSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/common/widget/BottomBarView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/BottomBarView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/BottomBarView$2;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    iput p2, p0, Lcom/meitu/myxj/common/widget/BottomBarView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView$2;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/BottomBarView;->b(Lcom/meitu/myxj/common/widget/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/meitu/myxj/common/widget/BottomBarView$2;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
