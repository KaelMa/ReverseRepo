.class final synthetic Lcom/meitu/meiyin/ii;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/ih;

.field private final b:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ii;->a:Lcom/meitu/meiyin/ih;

    iput-object p2, p0, Lcom/meitu/meiyin/ii;->b:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ii;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/ii;-><init>(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ii;->a:Lcom/meitu/meiyin/ih;

    iget-object v1, p0, Lcom/meitu/meiyin/ii;->b:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v1, p1}, Lcom/meitu/meiyin/ih;->a(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;Landroid/view/View;)V

    return-void
.end method
