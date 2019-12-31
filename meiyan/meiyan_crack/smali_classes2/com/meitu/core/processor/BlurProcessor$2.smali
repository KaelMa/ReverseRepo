.class final Lcom/meitu/core/processor/BlurProcessor$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/processor/BlurProcessor;->stackBlurOneChannel_bitmap(Landroid/graphics/Bitmap;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$radius:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/processor/BlurProcessor$2;->val$bitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/meitu/core/processor/BlurProcessor$2;->val$radius:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/processor/BlurProcessor$2;->val$bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/meitu/core/processor/BlurProcessor$2;->val$radius:I

    invoke-static {v0, v1}, Lcom/meitu/core/processor/BlurProcessor;->access$200(Landroid/graphics/Bitmap;I)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/core/processor/BlurProcessor;->access$002(Z)Z

    return-void
.end method
