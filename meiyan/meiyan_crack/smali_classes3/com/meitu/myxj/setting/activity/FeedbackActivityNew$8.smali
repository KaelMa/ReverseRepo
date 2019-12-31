.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->q(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8$1;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
