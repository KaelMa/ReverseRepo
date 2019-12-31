.class public abstract Lcom/meitu/library/cloudbeautify/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/meitu/library/cloudbeautify/f;


# instance fields
.field protected a:Lcom/meitu/library/cloudbeautify/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/b/a;
    .locals 1

    invoke-static {p0}, Lcom/meitu/library/cloudbeautify/b/a;->a(Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/meitu/library/cloudbeautify/c/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/library/cloudbeautify/c/f;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/cloudbeautify/c/f;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/meitu/library/cloudbeautify/f;
    .locals 2

    sget-object v0, Lcom/meitu/library/cloudbeautify/f;->b:Lcom/meitu/library/cloudbeautify/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/library/cloudbeautify/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/library/cloudbeautify/f;->b:Lcom/meitu/library/cloudbeautify/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/cloudbeautify/h;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/h;-><init>()V

    sput-object v0, Lcom/meitu/library/cloudbeautify/f;->b:Lcom/meitu/library/cloudbeautify/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/library/cloudbeautify/f;->b:Lcom/meitu/library/cloudbeautify/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/library/cloudbeautify/d;)Lcom/meitu/library/cloudbeautify/c/i;
    .param p2    # Lcom/meitu/library/cloudbeautify/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public a(Lcom/meitu/library/cloudbeautify/g;)V
    .locals 0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->f()V

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/f;->a:Lcom/meitu/library/cloudbeautify/g;

    return-void
.end method

.method public b(ILjava/lang/String;)Lcom/meitu/library/cloudbeautify/c/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/f;->a:Lcom/meitu/library/cloudbeautify/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/library/cloudbeautify/c/b;

    invoke-direct {v0, p1, p2}, Lcom/meitu/library/cloudbeautify/c/b;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Lcom/meitu/library/cloudbeautify/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/f;->a:Lcom/meitu/library/cloudbeautify/g;

    return-object v0
.end method

.method public abstract c()V
.end method
