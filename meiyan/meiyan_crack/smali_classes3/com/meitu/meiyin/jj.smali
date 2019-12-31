.class public final synthetic Lcom/meitu/meiyin/jj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lcom/meitu/meiyin/jj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/jj;

    invoke-direct {v0}, Lcom/meitu/meiyin/jj;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/jj;->a:Lcom/meitu/meiyin/jj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/View$OnClickListener;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/jj;->a:Lcom/meitu/meiyin/jj;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b(Landroid/view/View;)V

    return-void
.end method
