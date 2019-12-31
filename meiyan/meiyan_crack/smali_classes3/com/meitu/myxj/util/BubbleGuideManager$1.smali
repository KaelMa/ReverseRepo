.class Lcom/meitu/myxj/util/BubbleGuideManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/util/BubbleGuideManager;->a(Landroid/app/Activity;Landroid/view/View;IIII)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/meitu/myxj/util/BubbleGuideManager;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/util/BubbleGuideManager;ILandroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->g:Lcom/meitu/myxj/util/BubbleGuideManager;

    iput p2, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->a:I

    iput-object p3, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->d:Landroid/view/View;

    iput p6, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->e:I

    iput p7, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->g:Lcom/meitu/myxj/util/BubbleGuideManager;

    iget v1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->a:I

    iget-object v2, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->d:Landroid/view/View;

    iget v5, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->e:I

    iget v6, p0, Lcom/meitu/myxj/util/BubbleGuideManager$1;->f:I

    invoke-static/range {v0 .. v6}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Lcom/meitu/myxj/util/BubbleGuideManager;ILandroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method
