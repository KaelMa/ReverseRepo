.class public Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;
    }
.end annotation


# static fields
.field private static e:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NORMAL:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;
    .locals 2

    const-class v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->e:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->e:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->e:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;
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
.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->THIRD:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->AVATAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->BUSINESS:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    return-void
.end method

.method public g()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NORMAL:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a:Landroid/net/Uri;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NORMAL:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a:Landroid/net/Uri;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NORMAL:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meitu/myxj/newyear/a/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    const-string/jumbo v0, "worldCup"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
