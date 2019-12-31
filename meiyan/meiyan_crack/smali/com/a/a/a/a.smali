.class public abstract Lcom/a/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/a/a/a/a$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    new-instance v0, Lcom/a/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/a/a$a;-><init>(Landroid/content/Context;Lcom/a/a/a/a$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/a/a/a/c;)V
    .param p1    # Lcom/a/a/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract a()Z
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract b()V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract c()Lcom/a/a/a/d;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
