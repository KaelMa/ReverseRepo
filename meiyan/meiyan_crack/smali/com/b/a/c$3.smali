.class Lcom/b/a/c$3;
.super Landroid/bluetooth/BluetoothGattCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c;


# direct methods
.method constructor <init>(Lcom/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    iget-object v1, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v1}, Lcom/b/a/c;->e(Lcom/b/a/c;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    sget-object v2, Lcom/b/a/a$a;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/c;->a(Lcom/b/a/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->f(Lcom/b/a/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    iget-object v0, v0, Lcom/b/a/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v1}, Lcom/b/a/c;->f(Lcom/b/a/c;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/c$3;->b(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sget-object v1, Lcom/b/a/a$a;->d:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/bluetooth/BluetoothGatt;)V
    .locals 5

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    iget-object v1, v0, Lcom/b/a/c;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    iget-object v0, v0, Lcom/b/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    iget-object v0, v0, Lcom/b/a/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1, v0}, Lcom/b/a/c$3;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    iget-object v0, v0, Lcom/b/a/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->c(Lcom/b/a/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x67

    iget-object v3, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v3}, Lcom/b/a/c;->d(Lcom/b/a/c;)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/b/a/c;->b(Lcom/b/a/c;I)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "uuid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->g(Lcom/b/a/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    const/16 v3, 0x67

    const/4 v2, 0x0

    if-nez p2, :cond_3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->d(Lcom/b/a/c;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->c(Lcom/b/a/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v1}, Lcom/b/a/c;->d(Lcom/b/a/c;)I

    move-result v1

    invoke-static {v0, v3, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0, v2}, Lcom/b/a/c;->b(Lcom/b/a/c;I)I

    :cond_2
    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-virtual {v0}, Lcom/b/a/c;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->c(Lcom/b/a/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->d(Lcom/b/a/c;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->c(Lcom/b/a/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v1}, Lcom/b/a/c;->d(Lcom/b/a/c;)I

    move-result v1

    invoke-static {v0, v3, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0, v2}, Lcom/b/a/c;->b(Lcom/b/a/c;I)I

    :cond_4
    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-virtual {v0}, Lcom/b/a/c;->a()V

    goto :goto_0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/b/a/a$a;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    iget-object v0, v0, Lcom/b/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/b/a/c$3;->b(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->c(Lcom/b/a/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0, v3}, Lcom/b/a/c;->b(Lcom/b/a/c;I)I

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-virtual {v0}, Lcom/b/a/c;->e()V

    goto :goto_0
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const/16 v2, 0x68

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    sget-object v1, Lcom/b/a/a$a;->a:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/c;->a(Lcom/b/a/c;Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattService;

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->e(Lcom/b/a/c;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->c(Lcom/b/a/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/c$3;->a(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/b/a/c$3;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->c(Lcom/b/a/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
