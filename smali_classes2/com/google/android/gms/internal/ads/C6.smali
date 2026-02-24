.class final synthetic Lcom/google/android/gms/internal/ads/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic a:Lcom/google/android/gms/internal/ads/C6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/C6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/C6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/C6;->a:Lcom/google/android/gms/internal/ads/C6;

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

    check-cast p2, Lcom/google/android/gms/internal/ads/D6;

    check-cast p1, Lcom/google/android/gms/internal/ads/D6;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/D6;->a(Lcom/google/android/gms/internal/ads/D6;Lcom/google/android/gms/internal/ads/D6;)I

    move-result p1

    return p1
.end method
