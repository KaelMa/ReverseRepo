.class Lcom/meitu/flymedia/android/mediacodecadapter/HardwareAdaptJsonModel;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public device:Ljava/lang/String;

.field public hd_import:I

.field public id:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toEntity()Lcom/meitu/flymedia/android/mediacodecadapter/b;
    .locals 2

    invoke-static {}, Lcom/meitu/flymedia/android/mediacodecadapter/a;->a()Lcom/meitu/flymedia/android/mediacodecadapter/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flymedia/android/mediacodecadapter/HardwareAdaptJsonModel;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/flymedia/android/mediacodecadapter/b;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/flymedia/android/mediacodecadapter/HardwareAdaptJsonModel;->hd_import:I

    invoke-virtual {v0, v1}, Lcom/meitu/flymedia/android/mediacodecadapter/b;->b(I)V

    return-object v0
.end method
