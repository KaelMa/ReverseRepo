.class public final Lcom/bumptech/glide/c/a/b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/c/a/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/g$a",
            "<TT;>;",
            "Lcom/bumptech/glide/g$b",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    new-instance v0, Lcom/bumptech/glide/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V

    new-instance v1, Lcom/bumptech/glide/c/a/a;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/c/a/a;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lcom/bumptech/glide/c/a/b;->a:Lcom/bumptech/glide/c/a/a;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c/a/b;->a:Lcom/bumptech/glide/c/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/c/a/a;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
