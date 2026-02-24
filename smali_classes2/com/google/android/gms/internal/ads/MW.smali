.class final synthetic Lcom/google/android/gms/internal/ads/MW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo;


# static fields
.field static final synthetic a:Lcom/google/android/gms/internal/ads/MW;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/MW;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/MW;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/MW;->a:Lcom/google/android/gms/internal/ads/MW;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic w(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
