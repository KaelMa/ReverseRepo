.class Lcom/meitu/live/compant/homepage/editor/CropImageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$2;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$2;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->setResult(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$2;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->finish()V

    return-void
.end method
