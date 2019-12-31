.class public Lcom/meitu/myxj/selfie/confirm/processor/n;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/meitu/myxj/selfie/confirm/processor/n;


# instance fields
.field private a:Lcom/meitu/myxj/selfie/confirm/processor/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/selfie/confirm/processor/n;
    .locals 2

    const-class v1, Lcom/meitu/myxj/selfie/confirm/processor/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/confirm/processor/n;->b:Lcom/meitu/myxj/selfie/confirm/processor/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/n;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/processor/n;->b:Lcom/meitu/myxj/selfie/confirm/processor/n;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/confirm/processor/n;->b:Lcom/meitu/myxj/selfie/confirm/processor/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;I)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/g;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/n;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/k;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/n;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/a;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/n;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_2

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/g;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/n;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/n;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne p2, v1, :cond_5

    if-eqz p1, :cond_4

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/k;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/n;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/n;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne p2, v1, :cond_0

    if-eqz p1, :cond_6

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/a;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/n;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/n;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_1
.end method

.method public b()Lcom/meitu/myxj/selfie/confirm/processor/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/n;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/n;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    return-void
.end method
