.class Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1$1;->b:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;

    iput-object p2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1$1;->b:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1$1;->b:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->c(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)V

    return-void
.end method
