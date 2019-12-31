.class Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5$1;->b:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;

    iput-object p2, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5$1;->b:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;->a:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->g(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5$1;->a:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5$1;->b:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;->a:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5$1;->b:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$5;->a:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->h(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;I)I

    return-void
.end method
