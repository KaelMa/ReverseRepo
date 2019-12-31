.class Lcom/meitu/myxj/common/widget/BottomBarView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/BottomBarView;->setLeftText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/common/widget/BottomBarView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/BottomBarView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/BottomBarView$3;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/BottomBarView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView$3;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/BottomBarView;->a(Lcom/meitu/myxj/common/widget/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/BottomBarView$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView$3;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/BottomBarView;->a(Lcom/meitu/myxj/common/widget/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
