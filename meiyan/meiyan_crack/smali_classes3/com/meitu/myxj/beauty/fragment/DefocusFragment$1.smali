.class Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    new-instance v2, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1$1;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->sendEmptyMessage(I)Z

    return-void
.end method
