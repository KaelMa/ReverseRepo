.class final synthetic Lcom/meitu/meiyin/ol;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/og;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/og;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ol;->a:Lcom/meitu/meiyin/og;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/og;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ol;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ol;-><init>(Lcom/meitu/meiyin/og;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ol;->a:Lcom/meitu/meiyin/og;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/og;->a(Lcom/meitu/meiyin/og;Landroid/view/View;)V

    return-void
.end method
