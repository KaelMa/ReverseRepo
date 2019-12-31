.class public Lcom/meitu/chaos/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/chaos/d/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meitu/chaos/d/c$a;

.field private static b:Lcom/meitu/chaos/d/c$a;

.field private static c:Lcom/meitu/library/optimus/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/library/optimus/a/b;

    invoke-direct {v0}, Lcom/meitu/library/optimus/a/b;-><init>()V

    sput-object v0, Lcom/meitu/chaos/d/c;->c:Lcom/meitu/library/optimus/a/b;

    sget-object v0, Lcom/meitu/chaos/d/c;->c:Lcom/meitu/library/optimus/a/b;

    const-string/jumbo v1, "ChaosDispatch"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/meitu/library/optimus/a/b;
    .locals 1

    sget-object v0, Lcom/meitu/chaos/d/c;->c:Lcom/meitu/library/optimus/a/b;

    return-object v0
.end method

.method public static a(IILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/chaos/d/c;->a:Lcom/meitu/chaos/d/c$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/chaos/d/c;->a:Lcom/meitu/chaos/d/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/meitu/chaos/d/c$a;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ChaosDispatch"

    invoke-static {v0, p0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/meitu/chaos/d/c;->b:Lcom/meitu/chaos/d/c$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object p0, v1, v0

    aput-object p1, v1, v5

    sget-object v0, Lcom/meitu/chaos/d/c;->b:Lcom/meitu/chaos/d/c$a;

    invoke-interface {v0, v4, v4, v1}, Lcom/meitu/chaos/d/c$a;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/chaos/d/c;->c:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/chaos/d/c;->c:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/chaos/d/c;->c:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/library/optimus/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ChaosDispatch"

    invoke-static {v0, p0}, Lcom/meitu/chaos/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/chaos/d/c;->c:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/library/optimus/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/chaos/d/c;->c:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ChaosDispatch"

    invoke-static {v0, p0}, Lcom/meitu/chaos/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/chaos/d/c;->c:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ChaosDispatch"

    invoke-static {v0, p0}, Lcom/meitu/chaos/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/chaos/d/c;->c:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
