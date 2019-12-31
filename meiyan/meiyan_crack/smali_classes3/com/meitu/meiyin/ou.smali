.class public final synthetic Lcom/meitu/meiyin/ou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ou;->a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ou;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ou;-><init>(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ou;->a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;)V

    return-void
.end method
