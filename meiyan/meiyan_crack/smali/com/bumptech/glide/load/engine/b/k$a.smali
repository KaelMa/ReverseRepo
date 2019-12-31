.class final Lcom/bumptech/glide/load/engine/b/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/g/a/b;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/g/a/b;->a()Lcom/bumptech/glide/g/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/k$a;->b:Lcom/bumptech/glide/g/a/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/k$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public c_()Lcom/bumptech/glide/g/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/k$a;->b:Lcom/bumptech/glide/g/a/b;

    return-object v0
.end method
