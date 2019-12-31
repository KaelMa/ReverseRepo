.class Lcom/meitu/live/audience/player/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtplayer/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/player/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/player/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/player/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a$9;->a:Lcom/meitu/live/audience/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/meitu/mtplayer/c;II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$9;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->e(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$9;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->e(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/live/audience/player/d;->a(Lcom/meitu/mtplayer/c;II)V

    :cond_0
    return-void
.end method
