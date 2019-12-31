.class Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/util/n$a$f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;->c:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->d(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$10;->c:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->m()V

    return-void
.end method
