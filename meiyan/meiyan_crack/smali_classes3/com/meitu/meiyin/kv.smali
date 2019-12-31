.class public final synthetic Lcom/meitu/meiyin/kv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/kv;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/kv;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/kv;-><init>(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kv;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V

    return-void
.end method
