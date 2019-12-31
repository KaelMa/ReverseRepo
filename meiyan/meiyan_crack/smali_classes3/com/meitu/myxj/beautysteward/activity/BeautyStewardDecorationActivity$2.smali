.class Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$2;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$2;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->b(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;)Lcom/meitu/myxj/beautysteward/f/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$2;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$2;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/myxj/beautysteward/f/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget-boolean v2, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "FaceFuse1"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v4

    const-string/jumbo v5, "FaceFuse2"

    invoke-virtual {v4, v5}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v6

    const-string/jumbo v7, "FaceFuse3"

    invoke-virtual {v6, v7}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v8

    const-string/jumbo v9, "FaceFuse4"

    invoke-virtual {v8, v9}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v10

    const-string/jumbo v11, "FaceFuse5"

    invoke-virtual {v10, v11}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v10

    add-long v12, v2, v4

    add-long/2addr v12, v6

    add-long/2addr v12, v8

    add-long/2addr v12, v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$2;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "\u4e91\u7f8e\u5316\u8017\u65f6 = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v16

    const-string/jumbo v17, "CloudBeauty"

    invoke-virtual/range {v16 .. v17}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "ms, \u9020\u578b\u8017\u65f6 = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "ms"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v14, v12, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$2;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "A:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, B:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, C:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, D:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, E:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
