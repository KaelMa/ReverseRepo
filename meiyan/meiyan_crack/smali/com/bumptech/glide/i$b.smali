.class Lcom/bumptech/glide/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/m;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/i$b;->a:Lcom/bumptech/glide/manager/m;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/i$b;->a:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->d()V

    :cond_0
    return-void
.end method
