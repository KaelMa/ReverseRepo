.class public Lcom/meitu/live/audience/player/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/meitu/live/audience/player/a;

.field private static b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/audience/player/c;->b:Ljava/lang/Long;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->j()V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/audience/player/c;->a:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->i()Z

    :cond_0
    return-void
.end method
