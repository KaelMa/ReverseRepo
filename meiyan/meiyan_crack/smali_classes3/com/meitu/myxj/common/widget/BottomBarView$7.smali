.class Lcom/meitu/myxj/common/widget/BottomBarView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/BottomBarView;->setLeftTextColor(Landroid/content/res/ColorStateList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/ColorStateList;

.field final synthetic b:Lcom/meitu/myxj/common/widget/BottomBarView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/BottomBarView;Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/BottomBarView$7;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/BottomBarView$7;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView$7;->b:Lcom/meitu/myxj/common/widget/BottomBarView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/BottomBarView;->a(Lcom/meitu/myxj/common/widget/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/BottomBarView$7;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
