.class public abstract Lcom/meitu/meiyin/os;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/os$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BEAN:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/meiyin/os$a;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meitu/meiyin/os;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method a(Lcom/meitu/meiyin/os$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/os;->a:Lcom/meitu/meiyin/os$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBEAN;I)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/os;->a:Lcom/meitu/meiyin/os$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/os;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/os;->a:Lcom/meitu/meiyin/os$a;

    invoke-virtual {p0}, Lcom/meitu/meiyin/os;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/meiyin/os$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/os;->a:Lcom/meitu/meiyin/os$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/os;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/os;->a:Lcom/meitu/meiyin/os$a;

    invoke-virtual {p0}, Lcom/meitu/meiyin/os;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/meiyin/os$a;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
