.class final synthetic Lcom/meitu/meiyin/hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/hx;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/hp;->a:Lcom/meitu/meiyin/hx;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/hx;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/hp;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/hp;-><init>(Lcom/meitu/meiyin/hx;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/hp;->a:Lcom/meitu/meiyin/hx;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/hl;->a(Lcom/meitu/meiyin/hx;Landroid/view/View;)V

    return-void
.end method
