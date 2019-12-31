.class public final Lcom/bumptech/glide/g/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/a/a$b;,
        Lcom/bumptech/glide/g/a/a$c;,
        Lcom/bumptech/glide/g/a/a$d;,
        Lcom/bumptech/glide/g/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/g/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/a$d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/g/a/a$1;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a/a$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g/a/a;->a:Lcom/bumptech/glide/g/a/a$d;

    return-void
.end method

.method public static a()Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/bumptech/glide/g/a/a;->a(I)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/support/v4/util/Pools$Pool;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, Lcom/bumptech/glide/g/a/a$2;

    invoke-direct {v1}, Lcom/bumptech/glide/g/a/a$2;-><init>()V

    new-instance v2, Lcom/bumptech/glide/g/a/a$3;

    invoke-direct {v2}, Lcom/bumptech/glide/g/a/a$3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/g/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/a$a;Lcom/bumptech/glide/g/a/a$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/bumptech/glide/g/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .param p1    # Lcom/bumptech/glide/g/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/g/a/a$c;",
            ">(I",
            "Lcom/bumptech/glide/g/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/g/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .param p0    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/g/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/g/a/a$c;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;",
            "Lcom/bumptech/glide/g/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/g/a/a;->b()Lcom/bumptech/glide/g/a/a$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/g/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/a$a;Lcom/bumptech/glide/g/a/a$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/a$a;Lcom/bumptech/glide/g/a/a$d;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .param p0    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/g/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/g/a/a$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;",
            "Lcom/bumptech/glide/g/a/a$a",
            "<TT;>;",
            "Lcom/bumptech/glide/g/a/a$d",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/g/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/g/a/a$b;-><init>(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/a$a;Lcom/bumptech/glide/g/a/a$d;)V

    return-object v0
.end method

.method public static b(ILcom/bumptech/glide/g/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .param p1    # Lcom/bumptech/glide/g/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/g/a/a$c;",
            ">(I",
            "Lcom/bumptech/glide/g/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/g/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/bumptech/glide/g/a/a$d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/g/a/a$d",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/g/a/a;->a:Lcom/bumptech/glide/g/a/a$d;

    return-object v0
.end method
