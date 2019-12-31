.class public final synthetic Lcom/meitu/meiyin/kw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/kw;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/kw;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/kw;-><init>(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kw;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-static {v0, p1, p2}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
