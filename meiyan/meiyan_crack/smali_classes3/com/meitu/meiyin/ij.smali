.class final synthetic Lcom/meitu/meiyin/ij;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/ih;

.field private final b:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ij;->a:Lcom/meitu/meiyin/ih;

    iput-object p2, p0, Lcom/meitu/meiyin/ij;->b:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ij;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/ij;-><init>(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ij;->a:Lcom/meitu/meiyin/ih;

    iget-object v1, p0, Lcom/meitu/meiyin/ij;->b:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/meiyin/ih;->a(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
