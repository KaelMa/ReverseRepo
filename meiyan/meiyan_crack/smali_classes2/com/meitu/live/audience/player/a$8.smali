.class Lcom/meitu/live/audience/player/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtplayer/c$g;


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

    iput-object p1, p0, Lcom/meitu/live/audience/player/a$8;->a:Lcom/meitu/live/audience/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/meitu/mtplayer/c;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$8;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0, p2}, Lcom/meitu/live/audience/player/a;->e(Lcom/meitu/live/audience/player/a;Z)V

    return-void
.end method
