.class Lcom/meitu/library/MultiProcessSharedPreferences$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/MultiProcessSharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/MultiProcessSharedPreferences;


# direct methods
.method constructor <init>(Lcom/meitu/library/MultiProcessSharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/MultiProcessSharedPreferences$1;->a:Lcom/meitu/library/MultiProcessSharedPreferences;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string/jumbo v0, "value"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, "name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/MultiProcessSharedPreferences$1;->a:Lcom/meitu/library/MultiProcessSharedPreferences;

    invoke-static {v2}, Lcom/meitu/library/MultiProcessSharedPreferences;->a(Lcom/meitu/library/MultiProcessSharedPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/library/MultiProcessSharedPreferences$1;->a:Lcom/meitu/library/MultiProcessSharedPreferences;

    invoke-static {v1}, Lcom/meitu/library/MultiProcessSharedPreferences;->b(Lcom/meitu/library/MultiProcessSharedPreferences;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v2, :cond_0

    iget-object v6, p0, Lcom/meitu/library/MultiProcessSharedPreferences$1;->a:Lcom/meitu/library/MultiProcessSharedPreferences;

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    :cond_2
    return-void
.end method
