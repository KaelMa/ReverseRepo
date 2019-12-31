.class Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;
.super Lcom/meitu/myxj/common/widget/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/a/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/util/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {}, Lcom/meitu/myxj/util/n$a$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->h(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->i(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b0

    const/16 v3, 0x5f

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a(Ljava/lang/String;II)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->h(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    new-instance v1, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4$1;-><init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
