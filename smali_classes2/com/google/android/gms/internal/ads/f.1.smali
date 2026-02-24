.class final synthetic Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic a:Lcom/google/android/gms/internal/ads/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/k;

    check-cast p1, Lcom/google/android/gms/internal/ads/k;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/k;->k(Lcom/google/android/gms/internal/ads/k;Lcom/google/android/gms/internal/ads/k;)I

    move-result p1

    return p1
.end method
