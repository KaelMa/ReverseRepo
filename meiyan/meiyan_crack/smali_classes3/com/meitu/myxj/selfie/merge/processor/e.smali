.class public Lcom/meitu/myxj/selfie/merge/processor/e;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/meitu/myxj/selfie/merge/processor/e;


# instance fields
.field private a:Lcom/meitu/myxj/selfie/confirm/processor/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/selfie/merge/processor/e;
    .locals 2

    const-class v1, Lcom/meitu/myxj/selfie/merge/processor/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/processor/e;->b:Lcom/meitu/myxj/selfie/merge/processor/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/processor/e;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/processor/e;->b:Lcom/meitu/myxj/selfie/merge/processor/e;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/processor/e;->b:Lcom/meitu/myxj/selfie/merge/processor/e;
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
.method public a(Landroid/os/Bundle;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/processor/e$1;->a:[I

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/merge/processor/f;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/e;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/merge/processor/c;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/e;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v0, p1

    :goto_0
    sget-object v2, Lcom/meitu/myxj/selfie/merge/processor/e$1;->a:[I

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/merge/processor/f;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/e;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/merge/processor/f;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/e;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/merge/processor/c;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/e;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/merge/processor/c;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/e;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lcom/meitu/myxj/selfie/confirm/processor/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/e;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/e;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    return-void
.end method
