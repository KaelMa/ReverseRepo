.class Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->j()V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$6;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0x7f0a04e4

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$6;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
