.class public Lcom/bumptech/glide/g/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g$b;
.implements Lcom/bumptech/glide/request/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g$b",
        "<TT;>;",
        "Lcom/bumptech/glide/request/a/h;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Lcom/bumptech/glide/g/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Lcom/bumptech/glide/g/k;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/g/k;->b:Lcom/bumptech/glide/g/k$a;

    return-void
.end method

.method public a(Ljava/lang/Object;II)[I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g/k;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/k;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/g/k;->a:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method
