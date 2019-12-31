.class final synthetic Lcom/meitu/meiyin/kf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/kf;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    iput p2, p0, Lcom/meitu/meiyin/kf;->b:I

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$Adapter;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/kf;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/kf;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;I)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/kf;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget v1, p0, Lcom/meitu/meiyin/kf;->b:I

    invoke-static {v0, v1}, Lcom/meitu/meiyin/kd$1;->a(Landroid/support/v7/widget/RecyclerView$Adapter;I)V

    return-void
.end method
