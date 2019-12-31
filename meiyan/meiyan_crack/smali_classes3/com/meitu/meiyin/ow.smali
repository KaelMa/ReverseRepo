.class public final synthetic Lcom/meitu/meiyin/ow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ow;->a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ow;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ow;-><init>(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ow;->a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;)V

    return-void
.end method
