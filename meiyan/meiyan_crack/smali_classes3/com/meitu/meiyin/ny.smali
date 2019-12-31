.class final synthetic Lcom/meitu/meiyin/ny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/nt$1;

.field private final b:Lcom/meitu/meiyin/bean/Coupon;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/nt$1;Lcom/meitu/meiyin/bean/Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ny;->a:Lcom/meitu/meiyin/nt$1;

    iput-object p2, p0, Lcom/meitu/meiyin/ny;->b:Lcom/meitu/meiyin/bean/Coupon;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/nt$1;Lcom/meitu/meiyin/bean/Coupon;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ny;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/ny;-><init>(Lcom/meitu/meiyin/nt$1;Lcom/meitu/meiyin/bean/Coupon;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ny;->a:Lcom/meitu/meiyin/nt$1;

    iget-object v1, p0, Lcom/meitu/meiyin/ny;->b:Lcom/meitu/meiyin/bean/Coupon;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/nt$1;->a(Lcom/meitu/meiyin/nt$1;Lcom/meitu/meiyin/bean/Coupon;)V

    return-void
.end method
