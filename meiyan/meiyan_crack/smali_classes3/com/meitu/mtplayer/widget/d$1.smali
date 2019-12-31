.class Lcom/meitu/mtplayer/widget/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtplayer/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtplayer/widget/d;


# direct methods
.method constructor <init>(Lcom/meitu/mtplayer/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/d$1;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d$1;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/d$1;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-static {v1}, Lcom/meitu/mtplayer/widget/d;->a(Lcom/meitu/mtplayer/widget/d;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v1

    const/16 v2, 0x326

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/mtplayer/widget/d;->onError(Lcom/meitu/mtplayer/c;II)Z

    return-void
.end method
