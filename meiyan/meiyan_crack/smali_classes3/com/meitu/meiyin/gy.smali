.class public final synthetic Lcom/meitu/meiyin/gy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final a:Lcom/meitu/meiyin/gy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/gy;

    invoke-direct {v0}, Lcom/meitu/meiyin/gy;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/gy;->a:Lcom/meitu/meiyin/gy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/gy;->a:Lcom/meitu/meiyin/gy;

    return-object v0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
