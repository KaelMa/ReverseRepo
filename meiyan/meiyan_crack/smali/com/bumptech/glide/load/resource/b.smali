.class public final Lcom/bumptech/glide/load/resource/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/i",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/b;->a:Lcom/bumptech/glide/load/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/resource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/resource/b",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/b;->a:Lcom/bumptech/glide/load/i;

    check-cast v0, Lcom/bumptech/glide/load/resource/b;

    return-object v0
.end method


# virtual methods
.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/s",
            "<TT;>;II)",
            "Lcom/bumptech/glide/load/engine/s",
            "<TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method