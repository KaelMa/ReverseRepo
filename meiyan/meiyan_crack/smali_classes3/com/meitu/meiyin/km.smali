.class public final synthetic Lcom/meitu/meiyin/km;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/km;->a:Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/km;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/km;-><init>(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/km;->a:Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->b(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)V

    return-void
.end method
