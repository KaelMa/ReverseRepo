.class public Lcom/meitu/ecenter/DataGenerator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genarateBeanList()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/BottomTabItemBean;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/meitu/framework/bean/BottomTabItemBean;

    const-string/jumbo v1, "\u6293\u5a03\u5a03"

    const-string/jumbo v2, "webview_doll"

    const-string/jumbo v3, "http://img.app.meitudata.com/c2p/app_store/ent/icon/tab_icon/doll@2x.png"

    const-string/jumbo v4, "http://img.app.meitudata.com/c2p/app_store/ent/icon/tab_icon/doll_click@2x.png"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mtmv://webview?url=http%3A%2F%2F"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_FLAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "www2.meipai.com%2Floginpage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/framework/config/ApplicationConfigure;->convertUrlHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/meitu/framework/bean/BottomTabItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, Lcom/meitu/framework/bean/BottomTabItemBean;

    const-string/jumbo v2, "\u76f4\u64ad"

    const-string/jumbo v3, "lives_channel"

    const-string/jumbo v4, "http://img.app.meitudata.com/c2p/app_store/ent/icon/tab_icon/live@3x.png"

    const-string/jumbo v5, "http://img.app.meitudata.com/c2p/app_store/ent/icon/tab_icon/live@3x.png"

    const-string/jumbo v6, "mtmv://lives_channel"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/meitu/framework/bean/BottomTabItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v2, Lcom/meitu/framework/bean/BottomTabItemBean;

    const-string/jumbo v3, "\u6211"

    const-string/jumbo v4, "user_my"

    const-string/jumbo v5, "http://img.app.meitudata.com/c2p/app_store/ent/icon/tab_icon/my@2x.png"

    const-string/jumbo v6, "http://img.app.meitudata.com/c2p/app_store/ent/icon/tab_icon/my_click@2x.png"

    const-string/jumbo v7, "mtmv://user_my"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/meitu/framework/bean/BottomTabItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method
