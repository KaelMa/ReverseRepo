.class final synthetic Lcom/meitu/meiyin/kz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/ky;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/ky;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/kz;->a:Lcom/meitu/meiyin/ky;

    iput p2, p0, Lcom/meitu/meiyin/kz;->b:I

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/ky;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/kz;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/kz;-><init>(Lcom/meitu/meiyin/ky;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/kz;->a:Lcom/meitu/meiyin/ky;

    iget v1, p0, Lcom/meitu/meiyin/kz;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;ILandroid/content/DialogInterface;I)V

    return-void
.end method
