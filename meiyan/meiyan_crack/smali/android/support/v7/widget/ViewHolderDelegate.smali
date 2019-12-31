.class public abstract Landroid/support/v7/widget/ViewHolderDelegate;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "no instances"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setPosition(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    return-void
.end method
