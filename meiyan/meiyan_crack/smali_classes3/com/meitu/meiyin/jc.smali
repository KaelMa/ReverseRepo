.class public final synthetic Lcom/meitu/meiyin/jc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/jc;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/jc;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/jc;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/jc;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->c(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Landroid/view/View;)V

    return-void
.end method
