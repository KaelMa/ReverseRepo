.class public Lcom/meitu/library/abtesting/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/abtesting/a/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/abtesting/a/c;->b:Z

    iput-object p1, p0, Lcom/meitu/library/abtesting/a/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/abtesting/a/c;->b:Z

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/library/abtesting/a/c;->b:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/library/abtesting/a/c;->b:Z

    const-string/jumbo v0, "HostStartupRefresh"

    const-string/jumbo v1, "onAppResume: cold startup"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/abtesting/a/c;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string/jumbo v0, "HostStartupRefresh"

    const-string/jumbo v1, "onAppResume: context == null"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/abtesting/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/library/abtesting/f;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/abtesting/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/abtesting/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "HostStartupRefresh"

    const-string/jumbo v1, "onAppResume: requestABTestingCode"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/abtesting/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/abtesting/f;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "HostStartupRefresh"

    const-string/jumbo v1, "onAppResume: no networking"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "HostStartupRefresh"

    const-string/jumbo v1, "onAppResume: code is not timeout, skip"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
