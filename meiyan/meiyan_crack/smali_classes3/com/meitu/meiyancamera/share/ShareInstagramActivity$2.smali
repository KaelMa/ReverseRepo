.class Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;
.super Lcom/meitu/myxj/common/widget/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/a/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->b(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;)Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;->sendEmptyMessage(I)Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">>>>>mSharedPicPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->a:Ljava/lang/String;

    const/16 v2, 0x4b0

    const/16 v3, 0x4b0

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->b(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;)Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ShareInstagramActivity"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->b(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;)Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;->a:Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->b(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;)Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
