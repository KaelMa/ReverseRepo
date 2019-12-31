.class Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->onInfo(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Landroid/graphics/Bitmap;

    return-void
.end method
