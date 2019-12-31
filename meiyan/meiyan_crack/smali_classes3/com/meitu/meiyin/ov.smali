.class public final synthetic Lcom/meitu/meiyin/ov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ov;->a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ov;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ov;-><init>(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ov;->a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;)V

    return-void
.end method
