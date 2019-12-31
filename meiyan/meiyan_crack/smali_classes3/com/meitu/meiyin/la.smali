.class final synthetic Lcom/meitu/meiyin/la;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/ky$a;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/ky$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/la;->a:Lcom/meitu/meiyin/ky$a;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/ky$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/la;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/la;-><init>(Lcom/meitu/meiyin/ky$a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/la;->a:Lcom/meitu/meiyin/ky$a;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/ky$a;->a(Lcom/meitu/meiyin/ky$a;Landroid/view/View;)V

    return-void
.end method
