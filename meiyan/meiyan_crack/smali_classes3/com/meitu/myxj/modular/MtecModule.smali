.class public Lcom/meitu/myxj/modular/MtecModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onMtSchemeTransfer(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/meitu/schemetransfer/b;->a()Lcom/meitu/schemetransfer/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meitu/schemetransfer/b;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
