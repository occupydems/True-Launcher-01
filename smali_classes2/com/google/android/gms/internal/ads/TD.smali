.class final synthetic Lcom/google/android/gms/internal/ads/TD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tt0;


# static fields
.field static final synthetic a:Lcom/google/android/gms/internal/ads/TD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/TD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/TD;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/TD;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/UD;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/UD;-><init>(Ljava/util/List;)V

    return-object v0
.end method
