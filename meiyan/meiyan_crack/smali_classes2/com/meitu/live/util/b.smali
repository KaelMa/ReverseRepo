.class public Lcom/meitu/live/util/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/meitu/live/util/b;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
