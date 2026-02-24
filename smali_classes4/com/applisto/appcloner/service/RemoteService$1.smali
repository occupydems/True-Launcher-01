.class Lcom/applisto/appcloner/service/RemoteService$1;
.super Lcom/applisto/appcloner/service/IRemoteService$Stub;
.source "RemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/service/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/service/RemoteService;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/service/RemoteService;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-direct {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;-><init>()V

    return-void
.end method

.method private checkCaller()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->checkCaller(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0
.end method


# virtual methods
.method public addFavoriteLocation(Ljava/lang/String;DD)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "FavoriteLocations"

    const-string v1, "addFavoriteLocation"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 326
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 328
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public captureScreenshot()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 358
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "util.Utils"

    const-string v1, "captureScreenshot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 361
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 366
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 367
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 368
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to compress bitmap."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 372
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 373
    throw v1

    .line 363
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to capture screenshot."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 375
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clearAppDataAndExit()V
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/applisto/appcloner/service/RemoteService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/service/RemoteService$1$$ExternalSyntheticLambda1;-><init>(Lcom/applisto/appcloner/service/RemoteService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearCache()V
    .locals 3

    .line 161
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 163
    new-instance v0, Lcom/applisto/appcloner/classes/util/SimpleCondition;

    invoke-direct {v0}, Lcom/applisto/appcloner/classes/util/SimpleCondition;-><init>()V

    .line 166
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/applisto/appcloner/service/RemoteService$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/applisto/appcloner/service/RemoteService$1$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/service/RemoteService$1;Lcom/applisto/appcloner/classes/util/SimpleCondition;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x1e

    .line 176
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/SimpleCondition;->await(ILjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public clearFavoriteLocations()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "FavoriteLocations"

    const-string v1, "clearFavoriteLocations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 337
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 339
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteActivityMonitorEntries()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "ActivityMonitor"

    const-string v1, "deleteEntries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 407
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 409
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteBundleMonitorEntries()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "BundleMonitor"

    const-string v1, "deleteEntries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 484
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 486
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteContentProviderMonitorEntries()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 470
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "ContentProviderMonitor"

    const-string v1, "deleteEntries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 473
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 475
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteFileMonitorEntries()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "FileMonitor"

    const-string v1, "deleteEntries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 418
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 420
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteHeaderMonitorEntries()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 437
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "HeaderMonitor"

    const-string v1, "deleteEntries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 440
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 442
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteHostMonitorEntries()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 448
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "HostMonitor"

    const-string v1, "deleteEntries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 451
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteJsonMonitorEntries()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 382
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "JsonMonitor"

    const-string v1, "deleteEntries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 385
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 387
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deletePreferencesMonitorEntries()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "PreferencesMonitor"

    const-string v1, "deleteEntries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 429
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 431
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteSettingsMonitorEntries()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 459
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "SettingsMonitor"

    const-string v1, "deleteEntries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 462
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 464
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteUrlMonitorEntries()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "UrlMonitor"

    const-string v1, "deleteEntries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 396
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 398
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAllowedBlockedHosts()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "HostsBlocker"

    const-string v1, "getAllowedBlockedHosts"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAllowedNotificationStrings()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 222
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAllowedNotificationStrings; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NotificationOptions"

    const-string v1, "getAllowedNotificationStrings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    iget-object v3, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    .line 224
    invoke-virtual {v3}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 223
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-array v1, v4, [Ljava/lang/String;

    .line 225
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAppClonerInterfaceVersion()I
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    const/16 v0, 0x10

    return v0
.end method

.method public getBlockedNotificationStrings()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 249
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBlockedNotificationStrings; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NotificationOptions"

    const-string v1, "getBlockedNotificationStrings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    iget-object v3, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    .line 251
    invoke-virtual {v3}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 250
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-array v1, v4, [Ljava/lang/String;

    .line 252
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCustomValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 303
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCustomValue; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "util.Utils"

    const-string v1, "getCustomValue"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 304
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 306
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIdentityValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "util.Utils"

    const-string v1, "getIdentityValues"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getMutedNotificationStrings()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 276
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMutedNotificationStrings; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NotificationOptions"

    const-string v1, "getMutedNotificationStrings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 277
    iget-object v3, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    .line 278
    invoke-virtual {v3}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 277
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-array v1, v4, [Ljava/lang/String;

    .line 279
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPreferenceFiles()[Ljava/lang/String;
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 73
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PreferenceEditor;->getPreferenceFiles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceFilesForQuery(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 80
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/PreferenceEditor;->getPreferenceFilesForQuery(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreferences(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 87
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/PreferenceEditor;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getSocksProxyInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "SocksProxy"

    const-string v1, "getSocksProxyInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 349
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 351
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSpoofLocation()[D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 198
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSpoofLocation; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SpoofLocation"

    const-string v1, "getSpoofLocation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inspectLayout()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "LayoutInspector"

    const-string v1, "inspectLayout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public killAppProcesses()V
    .locals 5

    .line 59
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-virtual {v0}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "util.Utils"

    const-string v2, "killAppProcesses"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 63
    invoke-static {v1, v2, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$clearAppDataAndExit$0$com-applisto-appcloner-service-RemoteService$1()V
    .locals 5

    :try_start_0
    const-string v0, "util.Utils"

    const-string v1, "clearAppDataAndExit"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 152
    iget-object v4, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-virtual {v4}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 154
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$clearCache$1$com-applisto-appcloner-service-RemoteService$1(Lcom/applisto/appcloner/classes/util/SimpleCondition;)V
    .locals 5

    :try_start_0
    const-string v0, "util.Utils"

    const-string v1, "clearCache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 168
    iget-object v4, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-virtual {v4}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 170
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :goto_0
    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/SimpleCondition;->signal()V

    return-void
.end method

.method public performViewAction(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "LayoutInspector"

    const-string v1, "performViewAction"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 140
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setAllowedBlockedHosts(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    :try_start_0
    const-string v0, "HostsBlocker"

    const-string v1, "setAllowedBlockedHosts"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 114
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 116
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAllowedNotificationStrings([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 236
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAllowedNotificationStrings; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NotificationOptions"

    const-string v1, "setAllowedNotificationStrings"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 237
    iget-object v4, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    .line 238
    invoke-virtual {v4}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v4, v2, v3

    .line 237
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 240
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBlockedNotificationStrings([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 263
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setBlockedNotificationStrings; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NotificationOptions"

    const-string v1, "setBlockedNotificationStrings"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 264
    iget-object v4, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    .line 265
    invoke-virtual {v4}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v4, v2, v3

    .line 264
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 267
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCustomValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 314
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomValue; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "util.Utils"

    const-string v1, "setCustomValue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 315
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 317
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setMutedNotificationStrings([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 290
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setMutedNotificationStrings; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NotificationOptions"

    const-string v1, "setMutedNotificationStrings"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 291
    iget-object v4, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    .line 292
    invoke-virtual {v4}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v4, v2, v3

    .line 291
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 294
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 94
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-static {v0, p1, p2, p3}, Lcom/applisto/appcloner/classes/PreferenceEditor;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSpoofLocation(DD)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 210
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpoofLocation; latitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SpoofLocation"

    const-string v1, "setSpoofLocation"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 213
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
