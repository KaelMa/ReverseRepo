.class final synthetic Lcom/meitu/meiyin/ja;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ja;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/meiyin/ja;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ja;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/ja;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ja;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/meitu/meiyin/ja;->b:Z

    invoke-static {v0, v1, p1}, Lcom/meitu/meiyin/is$d;->a(Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method
