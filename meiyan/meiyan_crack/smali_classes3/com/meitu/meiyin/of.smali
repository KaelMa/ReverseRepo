.class public final synthetic Lcom/meitu/meiyin/of;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Lcom/meitu/meiyin/of;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/of;

    invoke-direct {v0}, Lcom/meitu/meiyin/of;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/of;->a:Lcom/meitu/meiyin/of;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/View$OnTouchListener;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/of;->a:Lcom/meitu/meiyin/of;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/meitu/meiyin/widget/ShadowTextView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
