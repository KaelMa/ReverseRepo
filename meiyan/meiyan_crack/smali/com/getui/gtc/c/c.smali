.class public Lcom/getui/gtc/c/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/getui/gtc/c/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gtc/c/c;
    .locals 3

    sget-object v0, Lcom/getui/gtc/c/c;->b:Lcom/getui/gtc/c/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/c/c;->b:Lcom/getui/gtc/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/c/c;

    invoke-direct {v0}, Lcom/getui/gtc/c/c;-><init>()V

    sput-object v0, Lcom/getui/gtc/c/c;->b:Lcom/getui/gtc/c/c;

    sget-object v2, Lcom/getui/gtc/a/a;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/getui/gtc/c/c;->a:Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/c/c;->b:Lcom/getui/gtc/c/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/getui/gtc/c/b;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iput-object p0, p2, Lcom/getui/gtc/c/b;->e:Ljava/lang/String;

    new-instance v0, Lcom/getui/gtc/c/a;

    invoke-direct {v0, p2}, Lcom/getui/gtc/c/a;-><init>(Lcom/getui/gtc/c/b;)V

    invoke-static {}, Lcom/getui/gtc/c/d$a;->a()Lcom/getui/gtc/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/c/d;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0
.end method
