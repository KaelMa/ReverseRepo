.class Lcom/meitu/live/audience/player/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/meitu/mtplayer/MTMediaPlayer;


# direct methods
.method constructor <init>(Lcom/meitu/mtplayer/MTMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/audience/player/a$e;->a:Lcom/meitu/mtplayer/MTMediaPlayer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$e;->a:Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$e;->a:Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->release()V

    :cond_0
    return-void
.end method
