.class final Lcom/meitu/core/processor/BlurProcessor$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/processor/BlurProcessor;->stackBlurOneChannel(Lcom/meitu/core/types/NativeBitmap;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic val$radius:I


# direct methods
.method constructor <init>(Lcom/meitu/core/types/NativeBitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/processor/BlurProcessor$3;->val$bitmap:Lcom/meitu/core/types/NativeBitmap;

    iput p2, p0, Lcom/meitu/core/processor/BlurProcessor$3;->val$radius:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/core/processor/BlurProcessor$3;->val$bitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    iget v2, p0, Lcom/meitu/core/processor/BlurProcessor$3;->val$radius:I

    invoke-static {v0, v1, v2}, Lcom/meitu/core/processor/BlurProcessor;->access$300(JI)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/core/processor/BlurProcessor;->access$002(Z)Z

    return-void
.end method
