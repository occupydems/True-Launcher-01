.class final synthetic Lcom/google/android/gms/internal/ads/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NO;


# static fields
.field static final synthetic a:Lcom/google/android/gms/internal/ads/K;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/K;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/K;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/K;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
