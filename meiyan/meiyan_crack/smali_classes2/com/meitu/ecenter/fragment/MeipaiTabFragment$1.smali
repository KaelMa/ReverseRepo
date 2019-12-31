.class Lcom/meitu/ecenter/fragment/MeipaiTabFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/ecenter/tab/RedDotManager$OnPageIndexGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$1;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicalShowIndex()I
    .locals 4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$1;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$1;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    move-result-object v0

    const-wide/16 v2, 0x1e8

    invoke-static {v0, v2, v3}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I

    move-result v0

    goto :goto_0
.end method
