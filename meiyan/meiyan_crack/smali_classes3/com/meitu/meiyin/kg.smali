.class final synthetic Lcom/meitu/meiyin/kg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/kd$a;

.field private final b:Lcom/meitu/meiyin/kd$b;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/kd$a;Lcom/meitu/meiyin/kd$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/kg;->a:Lcom/meitu/meiyin/kd$a;

    iput-object p2, p0, Lcom/meitu/meiyin/kg;->b:Lcom/meitu/meiyin/kd$b;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/kd$a;Lcom/meitu/meiyin/kd$b;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/kg;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/kg;-><init>(Lcom/meitu/meiyin/kd$a;Lcom/meitu/meiyin/kd$b;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/kg;->a:Lcom/meitu/meiyin/kd$a;

    iget-object v1, p0, Lcom/meitu/meiyin/kg;->b:Lcom/meitu/meiyin/kd$b;

    invoke-static {v0, v1, p1}, Lcom/meitu/meiyin/kd$a;->b(Lcom/meitu/meiyin/kd$a;Lcom/meitu/meiyin/kd$b;Landroid/view/View;)V

    return-void
.end method
