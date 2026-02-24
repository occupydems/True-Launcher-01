.class public Lcom/applisto/appcloner/service/RemoteService;
.super Landroid/app/Service;
.source "RemoteService.java"


# static fields
.field public static final INTERFACE_VERSION:I = 0x10

.field private static final TAG:Ljava/lang/String; = "RemoteService"


# instance fields
.field private final mBinder:Lcom/applisto/appcloner/service/IRemoteService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    new-instance v0, Lcom/applisto/appcloner/service/RemoteService$1;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/service/RemoteService$1;-><init>(Lcom/applisto/appcloner/service/RemoteService;)V

    iput-object v0, p0, Lcom/applisto/appcloner/service/RemoteService;->mBinder:Lcom/applisto/appcloner/service/IRemoteService$Stub;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/applisto/appcloner/service/RemoteService;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/applisto/appcloner/service/RemoteService;->mBinder:Lcom/applisto/appcloner/service/IRemoteService$Stub;

    return-object p1
.end method
