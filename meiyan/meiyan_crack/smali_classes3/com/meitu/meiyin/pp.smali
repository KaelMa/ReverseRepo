.class public final Lcom/meitu/meiyin/pp;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/meitu/meiyin/po;)Lcom/meitu/meiyin/pn;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/meitu/meiyin/pk;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/pk;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {v0, p1}, Lcom/meitu/meiyin/pn;->a(Lcom/meitu/meiyin/po;)V

    return-object v0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/meitu/meiyin/pl;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/pl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/meiyin/pm;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/pm;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
