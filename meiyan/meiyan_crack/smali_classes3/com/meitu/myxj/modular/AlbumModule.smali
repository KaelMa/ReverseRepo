.class public Lcom/meitu/myxj/modular/AlbumModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlbumIntentFromMtb(Landroid/app/Activity;II)Landroid/content/Intent;
    .locals 2
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "origin_scene"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_FROM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
