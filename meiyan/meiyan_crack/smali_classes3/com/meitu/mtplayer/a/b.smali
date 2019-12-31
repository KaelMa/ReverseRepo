.class public Lcom/meitu/mtplayer/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/mtplayer/widget/d;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/meitu/mtplayer/widget/d;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/mtplayer/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/mtplayer/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/mtplayer/a/b;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/mtplayer/a/b;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->b()V

    sget-object v0, Lcom/meitu/mtplayer/a/b;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->j()V

    :cond_0
    sget-object v0, Lcom/meitu/mtplayer/a/b;->a:Lcom/meitu/mtplayer/widget/d;

    sput-object v1, Lcom/meitu/mtplayer/a/b;->a:Lcom/meitu/mtplayer/widget/d;

    sput-object v1, Lcom/meitu/mtplayer/a/b;->b:Ljava/lang/String;

    return-object v0
.end method
