.class final synthetic Lcom/meitu/meiyin/ke;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/kd;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ke;->a:Lcom/meitu/meiyin/kd;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/kd;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ke;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ke;-><init>(Lcom/meitu/meiyin/kd;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ke;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/kd;->a(Lcom/meitu/meiyin/kd;Landroid/view/View;)V

    return-void
.end method
