.class Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$8;->c:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    iput-wide p2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$8;->a:J

    iput-object p4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    new-instance v1, Lcom/meitu/live/net/api/LiveCommonAPI;

    invoke-direct {v1}, Lcom/meitu/live/net/api/LiveCommonAPI;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$8;->a:J

    sget-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->LIVE:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    invoke-virtual {v0}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->ordinal()I

    move-result v4

    sget-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;->OTHER:Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

    invoke-virtual {v0}, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;->getValue()I

    move-result v5

    iget-object v6, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$8;->b:Ljava/lang/String;

    new-instance v7, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$8$1;

    invoke-direct {v7, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$8$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$8;)V

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/live/net/api/LiveCommonAPI;->a(JIILjava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method
