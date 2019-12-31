.class final Lcom/meitu/core/processor/BlurProcessor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$isIgnoreAlphaChannel:Z

.field final synthetic val$radius:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$radius:I

    iput-boolean p3, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$isIgnoreAlphaChannel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$radius:I

    iget-boolean v2, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$isIgnoreAlphaChannel:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/core/processor/BlurProcessor;->access$100(Landroid/graphics/Bitmap;IZ)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/core/processor/BlurProcessor;->access$002(Z)Z

    return-void
.end method
