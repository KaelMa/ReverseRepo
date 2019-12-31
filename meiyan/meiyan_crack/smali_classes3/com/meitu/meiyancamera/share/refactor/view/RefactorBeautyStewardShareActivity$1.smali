.class Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    const/16 v1, 0x1e0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->l:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;I)Z

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    iget-object v2, v2, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v3}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v4}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v2}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->b(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v3}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->c(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/common/util/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0
.end method
