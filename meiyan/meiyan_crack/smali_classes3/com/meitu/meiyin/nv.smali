.class final synthetic Lcom/meitu/meiyin/nv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/nt;

.field private final b:Lcom/meitu/meiyin/bean/Coupon;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/nt;Lcom/meitu/meiyin/bean/Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/nv;->a:Lcom/meitu/meiyin/nt;

    iput-object p2, p0, Lcom/meitu/meiyin/nv;->b:Lcom/meitu/meiyin/bean/Coupon;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/nt;Lcom/meitu/meiyin/bean/Coupon;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/nv;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/nv;-><init>(Lcom/meitu/meiyin/nt;Lcom/meitu/meiyin/bean/Coupon;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/nv;->a:Lcom/meitu/meiyin/nt;

    iget-object v1, p0, Lcom/meitu/meiyin/nv;->b:Lcom/meitu/meiyin/bean/Coupon;

    invoke-static {v0, v1, p1}, Lcom/meitu/meiyin/nt;->a(Lcom/meitu/meiyin/nt;Lcom/meitu/meiyin/bean/Coupon;Landroid/view/View;)V

    return-void
.end method
