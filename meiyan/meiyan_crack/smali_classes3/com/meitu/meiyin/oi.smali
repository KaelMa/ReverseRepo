.class final synthetic Lcom/meitu/meiyin/oi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/oi;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/oi;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/oi;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oi;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/og;->a(Landroid/widget/ImageView;Landroid/content/DialogInterface;)V

    return-void
.end method
