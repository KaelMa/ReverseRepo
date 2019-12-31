.class public final synthetic Lcom/meitu/meiyin/gw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/gw;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/gw;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/gw;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/gw;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v0, p1, p2}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
