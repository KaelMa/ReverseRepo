.class Lcom/meitu/live/audience/player/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/chaos/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/chaos/b/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/live/audience/player/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/player/a;Lcom/meitu/chaos/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a$10;->c:Lcom/meitu/live/audience/player/a;

    iput-object p2, p0, Lcom/meitu/live/audience/player/a$10;->a:Lcom/meitu/chaos/b/a;

    iput-object p3, p0, Lcom/meitu/live/audience/player/a$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$10;->c:Lcom/meitu/live/audience/player/a;

    iget-object v1, p0, Lcom/meitu/live/audience/player/a$10;->a:Lcom/meitu/chaos/b/a;

    iget-object v2, p0, Lcom/meitu/live/audience/player/a$10;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;Lcom/meitu/chaos/b/a;Ljava/lang/String;)V

    return-void
.end method
