.class Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "myxj_thumb_fiter_effect.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/beauty/nativecontroller/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/beauty/nativecontroller/k;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/k;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->c(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    iget-object v2, v2, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b:Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    iget-object v2, v2, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    iget-object v2, v2, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b:Landroid/app/Activity;

    new-instance v3, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
