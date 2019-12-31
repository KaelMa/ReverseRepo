.class public Lcom/meitu/meiyin/np;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/np$a;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/np;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/meiyin/np$a;)Lcom/bumptech/glide/c/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meitu/meiyin/np$a;",
            ")",
            "Lcom/bumptech/glide/c/a/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {p0, p1, v1, v1, v0}, Lcom/meitu/meiyin/np;->a(Landroid/content/Context;Lcom/meitu/meiyin/np$a;III)Lcom/bumptech/glide/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/meiyin/np$a;III)Lcom/bumptech/glide/c/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meitu/meiyin/np$a;",
            "III)",
            "Lcom/bumptech/glide/c/a/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Lcom/bumptech/glide/g/k;

    invoke-direct {v0}, Lcom/bumptech/glide/g/k;-><init>()V

    :goto_1
    new-instance v1, Lcom/bumptech/glide/c/a/b;

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0, p4}, Lcom/bumptech/glide/c/a/b;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/g/d;

    invoke-direct {v0, p2, p3}, Lcom/bumptech/glide/g/d;-><init>(II)V

    goto :goto_1
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/np;->a:Z

    return v0
.end method
