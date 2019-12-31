.class Lcom/meitu/mtplayer/widget/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtplayer/widget/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtplayer/MTMediaPlayer;

.field final synthetic b:Lcom/meitu/mtplayer/widget/d;


# direct methods
.method constructor <init>(Lcom/meitu/mtplayer/widget/d;Lcom/meitu/mtplayer/MTMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/d$3;->b:Lcom/meitu/mtplayer/widget/d;

    iput-object p2, p0, Lcom/meitu/mtplayer/widget/d$3;->a:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d$3;->a:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/d$3;->a:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->release()V

    :cond_0
    return-void
.end method
