.class final synthetic Lcom/meitu/meiyin/oh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/og;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/og;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/oh;->a:Lcom/meitu/meiyin/og;

    iput-object p2, p0, Lcom/meitu/meiyin/oh;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/og;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/oh;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/oh;-><init>(Lcom/meitu/meiyin/og;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/oh;->a:Lcom/meitu/meiyin/og;

    iget-object v1, p0, Lcom/meitu/meiyin/oh;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/meitu/meiyin/og;->b(Lcom/meitu/meiyin/og;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
