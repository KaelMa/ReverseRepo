.class public final synthetic Lcom/meitu/meiyin/lk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Dialog;


# direct methods
.method private constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/lk;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static a(Landroid/app/Dialog;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/lk;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/lk;-><init>(Landroid/app/Dialog;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/lk;->a:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->a(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
