.class final synthetic Lcom/meitu/meiyin/ho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/hr;

.field private final b:Lcom/meitu/meiyin/hv;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/hr;Lcom/meitu/meiyin/hv;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ho;->a:Lcom/meitu/meiyin/hr;

    iput-object p2, p0, Lcom/meitu/meiyin/ho;->b:Lcom/meitu/meiyin/hv;

    iput-object p3, p0, Lcom/meitu/meiyin/ho;->c:Landroid/view/ViewGroup;

    iput-boolean p4, p0, Lcom/meitu/meiyin/ho;->d:Z

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/hr;Lcom/meitu/meiyin/hv;Landroid/view/ViewGroup;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ho;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/meiyin/ho;-><init>(Lcom/meitu/meiyin/hr;Lcom/meitu/meiyin/hv;Landroid/view/ViewGroup;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/ho;->a:Lcom/meitu/meiyin/hr;

    iget-object v1, p0, Lcom/meitu/meiyin/ho;->b:Lcom/meitu/meiyin/hv;

    iget-object v2, p0, Lcom/meitu/meiyin/ho;->c:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lcom/meitu/meiyin/ho;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/meiyin/hl;->a(Lcom/meitu/meiyin/hr;Lcom/meitu/meiyin/hv;Landroid/view/ViewGroup;Z)V

    return-void
.end method
