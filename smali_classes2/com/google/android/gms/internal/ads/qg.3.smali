.class final synthetic Lcom/google/android/gms/internal/ads/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/r;


# static fields
.field static final synthetic a:Lcom/google/android/gms/internal/ads/qg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qg;->a:Lcom/google/android/gms/internal/ads/qg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/He;->G6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ie;

    move-result-object p1

    return-object p1
.end method
