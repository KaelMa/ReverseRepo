.class final synthetic Lcom/meitu/meiyin/ix;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/is$a;

.field private final b:Lcom/meitu/meiyin/is$d;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/is$a;Lcom/meitu/meiyin/is$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ix;->a:Lcom/meitu/meiyin/is$a;

    iput-object p2, p0, Lcom/meitu/meiyin/ix;->b:Lcom/meitu/meiyin/is$d;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/is$a;Lcom/meitu/meiyin/is$d;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ix;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/ix;-><init>(Lcom/meitu/meiyin/is$a;Lcom/meitu/meiyin/is$d;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ix;->a:Lcom/meitu/meiyin/is$a;

    iget-object v1, p0, Lcom/meitu/meiyin/ix;->b:Lcom/meitu/meiyin/is$d;

    invoke-static {v0, v1, p1}, Lcom/meitu/meiyin/is$a;->b(Lcom/meitu/meiyin/is$a;Lcom/meitu/meiyin/is$d;Landroid/view/View;)V

    return-void
.end method
