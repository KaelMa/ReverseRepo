.class final synthetic Lcom/meitu/meiyin/hq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/hu;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/hu;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/hq;->a:Lcom/meitu/meiyin/hu;

    iput-object p2, p0, Lcom/meitu/meiyin/hq;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/meitu/meiyin/hq;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/hu;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/hq;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/meiyin/hq;-><init>(Lcom/meitu/meiyin/hu;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/hq;->a:Lcom/meitu/meiyin/hu;

    iget-object v1, p0, Lcom/meitu/meiyin/hq;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/meiyin/hq;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/hl;->a(Lcom/meitu/meiyin/hu;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    return-void
.end method
