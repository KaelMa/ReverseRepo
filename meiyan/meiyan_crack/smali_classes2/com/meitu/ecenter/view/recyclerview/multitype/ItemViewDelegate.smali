.class public interface abstract Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract convert(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public abstract getItemViewLayoutId()I
.end method

.method public abstract isForViewType(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation
.end method
