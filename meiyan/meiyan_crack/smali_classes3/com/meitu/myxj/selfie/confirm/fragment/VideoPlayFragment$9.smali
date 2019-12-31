.class Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9$1;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$9;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
