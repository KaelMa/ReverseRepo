.class final synthetic Lcom/meitu/meiyin/jq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/jn;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/jq;->a:Lcom/meitu/meiyin/jn;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/jn;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/jq;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/jq;-><init>(Lcom/meitu/meiyin/jn;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/jq;->a:Lcom/meitu/meiyin/jn;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/jn;->a(Lcom/meitu/meiyin/jn;Landroid/view/View;)V

    return-void
.end method