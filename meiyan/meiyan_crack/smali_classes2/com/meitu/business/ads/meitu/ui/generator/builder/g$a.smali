.class Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/meitu/ui/generator/builder/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v6, 0x102000d

    const/4 v5, -0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ProgressBarBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceive() called with context = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], intent = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.meitu.multithreaddownload.demo:action_download_broad_cast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :cond_2
    const-string/jumbo v0, "extra_position"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "extra_app_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/entity/AppInfo;

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "ProgressBarBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onReceive() called with position = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], tmpInfo = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_1

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v1, v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;Lcom/meitu/multithreaddownload/entity/AppInfo;)Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getStatus()I

    move-result v1

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "ProgressBarBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onReceive() called with downloadStatus = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setText(I)V

    goto/16 :goto_0

    :pswitch_3
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "ProgressBarBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceive() called with mpInfo.getProgress() = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setProgress(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setText(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "ProgressBarBuilder"

    const-string/jumbo v1, "onReceive() called with AppInfo.STATUS_PAUSED error for something"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setText(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$color;->mtb_btn_download_continue_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setText(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$color;->mtb_btn_download_now_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$color;->mtb_btn_download_now_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ProgressBarBuilder"

    const-string/jumbo v1, "onReceive AppInfo.STATUS_DOWNLOAD_ERROR"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
