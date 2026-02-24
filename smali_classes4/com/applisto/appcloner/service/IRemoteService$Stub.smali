.class public abstract Lcom/applisto/appcloner/service/IRemoteService$Stub;
.super Landroid/os/Binder;
.source "IRemoteService.java"

# interfaces
.implements Lcom/applisto/appcloner/service/IRemoteService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/service/IRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/service/IRemoteService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addFavoriteLocation:I = 0x1a

.field static final TRANSACTION_captureScreenshot:I = 0x1d

.field static final TRANSACTION_clearAppDataAndExit:I = 0xb

.field static final TRANSACTION_clearCache:I = 0xc

.field static final TRANSACTION_clearFavoriteLocations:I = 0x1b

.field static final TRANSACTION_deleteActivityMonitorEntries:I = 0x20

.field static final TRANSACTION_deleteBundleMonitorEntries:I = 0x27

.field static final TRANSACTION_deleteContentProviderMonitorEntries:I = 0x26

.field static final TRANSACTION_deleteFileMonitorEntries:I = 0x21

.field static final TRANSACTION_deleteHeaderMonitorEntries:I = 0x23

.field static final TRANSACTION_deleteHostMonitorEntries:I = 0x24

.field static final TRANSACTION_deleteJsonMonitorEntries:I = 0x1e

.field static final TRANSACTION_deletePreferencesMonitorEntries:I = 0x22

.field static final TRANSACTION_deleteSettingsMonitorEntries:I = 0x25

.field static final TRANSACTION_deleteUrlMonitorEntries:I = 0x1f

.field static final TRANSACTION_getAllowedBlockedHosts:I = 0x6

.field static final TRANSACTION_getAllowedNotificationStrings:I = 0x12

.field static final TRANSACTION_getAppClonerInterfaceVersion:I = 0x1

.field static final TRANSACTION_getBlockedNotificationStrings:I = 0x14

.field static final TRANSACTION_getCustomValue:I = 0x18

.field static final TRANSACTION_getIdentityValues:I = 0xe

.field static final TRANSACTION_getMutedNotificationStrings:I = 0x16

.field static final TRANSACTION_getPreferenceFiles:I = 0x3

.field static final TRANSACTION_getPreferenceFilesForQuery:I = 0x11

.field static final TRANSACTION_getPreferences:I = 0x4

.field static final TRANSACTION_getSocksProxyInfo:I = 0x1c

.field static final TRANSACTION_getSpoofLocation:I = 0xf

.field static final TRANSACTION_inspectLayout:I = 0x9

.field static final TRANSACTION_killAppProcesses:I = 0x2

.field static final TRANSACTION_performViewAction:I = 0xa

.field static final TRANSACTION_setAllowedBlockedHosts:I = 0x7

.field static final TRANSACTION_setAllowedNotificationStrings:I = 0x13

.field static final TRANSACTION_setBlockedNotificationStrings:I = 0x15

.field static final TRANSACTION_setCustomValue:I = 0x19

.field static final TRANSACTION_setMutedNotificationStrings:I = 0x17

.field static final TRANSACTION_setPreference:I = 0x5

.field static final TRANSACTION_setSpoofLocation:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.applisto.appcloner.service.IRemoteService"

    .line 147
    invoke-virtual {p0, p0, v0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/applisto/appcloner/service/IRemoteService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.applisto.appcloner.service.IRemoteService"

    .line 158
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    instance-of v1, v0, Lcom/applisto/appcloner/service/IRemoteService;

    if-eqz v1, :cond_1

    .line 160
    check-cast v0, Lcom/applisto/appcloner/service/IRemoteService;

    return-object v0

    .line 162
    :cond_1
    new-instance v0, Lcom/applisto/appcloner/service/IRemoteService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/applisto/appcloner/service/IRemoteService;
    .locals 1

    .line 1365
    sget-object v0, Lcom/applisto/appcloner/service/IRemoteService$Stub$Proxy;->sDefaultImpl:Lcom/applisto/appcloner/service/IRemoteService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/applisto/appcloner/service/IRemoteService;)Z
    .locals 1

    .line 1355
    sget-object v0, Lcom/applisto/appcloner/service/IRemoteService$Stub$Proxy;->sDefaultImpl:Lcom/applisto/appcloner/service/IRemoteService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1359
    sput-object p0, Lcom/applisto/appcloner/service/IRemoteService$Stub$Proxy;->sDefaultImpl:Lcom/applisto/appcloner/service/IRemoteService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1356
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.applisto.appcloner.service.IRemoteService"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 498
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 491
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->deleteBundleMonitorEntries()V

    .line 493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 484
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->deleteContentProviderMonitorEntries()V

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 477
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->deleteSettingsMonitorEntries()V

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 470
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->deleteHostMonitorEntries()V

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 463
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->deleteHeaderMonitorEntries()V

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 456
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->deletePreferencesMonitorEntries()V

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 449
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->deleteFileMonitorEntries()V

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 442
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->deleteActivityMonitorEntries()V

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 435
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->deleteUrlMonitorEntries()V

    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 428
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->deleteJsonMonitorEntries()V

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 420
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->captureScreenshot()[B

    move-result-object p1

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v0

    .line 412
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getSocksProxyInfo()Ljava/util/Map;

    move-result-object p1

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v0

    .line 405
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->clearFavoriteLocations()V

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 392
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    move-object v1, p0

    .line 399
    invoke-virtual/range {v1 .. v6}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->addFavoriteLocation(Ljava/lang/String;DD)V

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 381
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->setCustomValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 371
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getCustomValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 362
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->setMutedNotificationStrings([Ljava/lang/String;)V

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 354
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getMutedNotificationStrings()[Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v0

    .line 345
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->setBlockedNotificationStrings([Ljava/lang/String;)V

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 337
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getBlockedNotificationStrings()[Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v0

    .line 328
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->setAllowedNotificationStrings([Ljava/lang/String;)V

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 320
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getAllowedNotificationStrings()[Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v0

    .line 310
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getPreferenceFilesForQuery(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v0

    .line 299
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p1

    .line 304
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->setSpoofLocation(DD)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 291
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getSpoofLocation()[D

    move-result-object p1

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeDoubleArray([D)V

    return v0

    .line 283
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getIdentityValues()Ljava/util/Map;

    move-result-object p1

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v0

    .line 276
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->clearCache()V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 269
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->clearAppDataAndExit()V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 255
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 262
    invoke-virtual {p0, p1, p4, p2}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->performViewAction(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 247
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->inspectLayout()Ljava/util/List;

    move-result-object p1

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return v0

    .line 237
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->setAllowedBlockedHosts(Ljava/util/Map;)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 229
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getAllowedBlockedHosts()Ljava/util/Map;

    move-result-object p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v0

    .line 216
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-virtual {p0, p1, p4, p2}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->setPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 206
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getPreferences(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v0

    .line 198
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getPreferenceFiles()[Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v0

    .line 191
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->killAppProcesses()V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 183
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;->getAppClonerInterfaceVersion()I

    move-result p1

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 175
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
