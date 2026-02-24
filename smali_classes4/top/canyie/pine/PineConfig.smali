.class public final Ltop/canyie/pine/PineConfig;
.super Ljava/lang/Object;
.source "PineConfig.java"


# static fields
.field public static antiChecks:Z = false

.field public static debug:Z = true

.field public static debuggable:Z = false

.field public static disableHiddenApiPolicy:Z = true

.field public static disableHiddenApiPolicyForPlatformDomain:Z = true

.field public static disableHooks:Z

.field public static libLoader:Ltop/canyie/pine/Pine$LibLoader;

.field public static sdkLevel:I

.field public static useFastNative:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ltop/canyie/pine/PineConfig$1;

    invoke-direct {v0}, Ltop/canyie/pine/PineConfig$1;-><init>()V

    sput-object v0, Ltop/canyie/pine/PineConfig;->libLoader:Ltop/canyie/pine/Pine$LibLoader;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    const/16 v0, 0x1f

    .line 51
    sput v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
