.class public Lcom/meitu/myxj/account/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/d/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/meitu/library/account/b/j;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "AccountSdkOpenZMCertEvent"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/account/d/a$a;->a(Z)V

    invoke-virtual {p1}, Lcom/meitu/library/account/b/j;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/library/account/b/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "268821000000711989899"

    new-instance v3, Lcom/meitu/myxj/account/d/a$1;

    invoke-direct {v3, p0, p1}, Lcom/meitu/myxj/account/d/a$1;-><init>(Lcom/meitu/myxj/account/d/a;Lcom/meitu/library/account/b/j;)V

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/account/d/a$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/account/d/a$a$a;)V

    goto :goto_0
.end method
