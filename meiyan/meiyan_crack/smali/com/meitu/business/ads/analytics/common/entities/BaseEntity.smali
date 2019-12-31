.class public abstract Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x41b352286df9d505L


# instance fields
.field public ad_action:Ljava/lang/String;

.field public ad_network_id:Ljava/lang/String;

.field public ad_position_id:Ljava/lang/String;

.field public app_key:Ljava/lang/String;

.field public app_version:Ljava/lang/String;

.field public carrier:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public device_model:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public is_root:I

.field public language:Ljava/lang/String;

.field public launch_type:I

.field public local_ip:Ljava/lang/String;

.field public mac_addr:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public os_type:Ljava/lang/String;

.field public os_version:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public resolution:Ljava/lang/String;

.field public sale_type:Ljava/lang/String;

.field public sdk_type:Ljava/lang/String;

.field public sdk_version:Ljava/lang/String;

.field public timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_key:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_version:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->is_root:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->launch_type:I

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->network:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->channel:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->language:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->carrier:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->sdk_version:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->imei:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->resolution:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->mac_addr:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->device_model:Ljava/lang/String;

    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->sdk_type:Ljava/lang/String;

    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->os_type:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->os_version:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->timezone:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/d;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->local_ip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public end()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_key:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_version:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->is_root:I

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->is_root:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_action:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public setInteger(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v1, "is_root"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "launch_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    iput p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->is_root:I

    goto :goto_1

    :pswitch_1
    iput p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->launch_type:I

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xdb683ba -> :sswitch_1
        0x7c1bd6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v1, "app_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "app_version"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "ad_action"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "device_model"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "sdk_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "os_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "os_version"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "network"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "channel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "language"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v1, "carrier"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string/jumbo v1, "sdk_version"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v1, "imei"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v1, "resolution"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v1, "mac_addr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v1, "country"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v1, "city"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v1, "province"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v1, "timezone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v1, "ad_position_id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v1, "sale_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v1, "ad_network_id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v1, "local_ip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_0
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_key:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_version:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_action:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->device_model:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->sdk_type:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->os_type:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->os_version:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->network:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->channel:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->language:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->carrier:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->sdk_version:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_c
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->imei:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_d
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->resolution:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_e
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->mac_addr:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_f
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->country:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_10
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->city:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_11
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->province:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_12
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->timezone:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_13
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_position_id:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_14
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->sale_type:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_15
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_network_id:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_16
    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->local_ip:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_12
        -0x7a98d998 -> :sswitch_15
        -0x6d0cd62b -> :sswitch_13
        -0x602d6ca8 -> :sswitch_9
        -0x5f5e8754 -> :sswitch_d
        -0x467db74b -> :sswitch_5
        -0x3adbd4d0 -> :sswitch_11
        -0x35c17346 -> :sswitch_1
        -0x2f4db0bf -> :sswitch_0
        -0x233b1c00 -> :sswitch_3
        -0x16745a2d -> :sswitch_b
        -0xb8b571f -> :sswitch_e
        -0x60463ce -> :sswitch_14
        0x2e996b -> :sswitch_10
        0x3160c8 -> :sswitch_c
        0xe8311d2 -> :sswitch_2
        0x101e201f -> :sswitch_4
        0x210adef8 -> :sswitch_a
        0x281aad7d -> :sswitch_6
        0x2c0b7d03 -> :sswitch_8
        0x39175796 -> :sswitch_f
        0x6de15a2e -> :sswitch_7
        0x714bd67b -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public size()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/business/ads/analytics/server/a;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)I

    move-result v0

    return v0
.end method

.method public string()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ad_network_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " app_key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " launch_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->launch_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " city:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BaseEntity{app_key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", app_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->is_root:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", launch_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->launch_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ad_action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", network=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->network:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sdk_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->sdk_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imei=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resolution=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->resolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mac_addr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->mac_addr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", device_model=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->device_model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sdk_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->sdk_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", os_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->os_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", os_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->os_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", country=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", city=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", province=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timezone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ad_position_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_position_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sale_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->sale_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ad_network_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_network_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", local_ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->local_ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
