.class public final synthetic Lcom/meitu/meiyin/gx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final a:Lcom/meitu/meiyin/gx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/gx;

    invoke-direct {v0}, Lcom/meitu/meiyin/gx;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/gx;->a:Lcom/meitu/meiyin/gx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/gx;->a:Lcom/meitu/meiyin/gx;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
