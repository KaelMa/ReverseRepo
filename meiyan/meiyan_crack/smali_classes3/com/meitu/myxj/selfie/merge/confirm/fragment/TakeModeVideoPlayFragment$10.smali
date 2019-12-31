.class Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;->c:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$1;

    const-string/jumbo v2, "createSubtitleTrack"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method
