.class public final synthetic Lcom/meitu/meiyin/he;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/he;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/he;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/he;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/he;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
