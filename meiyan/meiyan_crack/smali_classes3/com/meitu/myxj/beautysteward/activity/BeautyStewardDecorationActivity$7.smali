.class Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/userguide/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/b/d;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;Lcom/meitu/myxj/setting/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$7;->b:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$7;->a:Lcom/meitu/myxj/setting/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$7;->a:Lcom/meitu/myxj/setting/b/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/b/d;->a()V

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ac;->K(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$7;->b:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;Z)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
