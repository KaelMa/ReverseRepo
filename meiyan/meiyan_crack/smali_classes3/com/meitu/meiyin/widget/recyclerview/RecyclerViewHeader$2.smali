.class public Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    iput-object p2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0}, Lcom/meitu/meiyin/ov;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
