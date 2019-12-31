.class final synthetic Lcom/meitu/meiyin/hn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/hx;

.field private final b:Lcom/meitu/meiyin/hs;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/hx;Lcom/meitu/meiyin/hs;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/hn;->a:Lcom/meitu/meiyin/hx;

    iput-object p2, p0, Lcom/meitu/meiyin/hn;->b:Lcom/meitu/meiyin/hs;

    iput-object p3, p0, Lcom/meitu/meiyin/hn;->c:Landroid/view/ViewGroup;

    iput-boolean p4, p0, Lcom/meitu/meiyin/hn;->d:Z

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/hx;Lcom/meitu/meiyin/hs;Landroid/view/ViewGroup;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/hn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/meiyin/hn;-><init>(Lcom/meitu/meiyin/hx;Lcom/meitu/meiyin/hs;Landroid/view/ViewGroup;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/hn;->a:Lcom/meitu/meiyin/hx;

    iget-object v1, p0, Lcom/meitu/meiyin/hn;->b:Lcom/meitu/meiyin/hs;

    iget-object v2, p0, Lcom/meitu/meiyin/hn;->c:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lcom/meitu/meiyin/hn;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/meiyin/hl;->a(Lcom/meitu/meiyin/hx;Lcom/meitu/meiyin/hs;Landroid/view/ViewGroup;Z)V

    return-void
.end method
