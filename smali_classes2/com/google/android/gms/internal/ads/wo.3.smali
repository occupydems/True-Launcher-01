.class final synthetic Lcom/google/android/gms/internal/ads/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pu;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo;->a:Lcom/google/android/gms/internal/ads/nu;

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/go;

    .line 2
    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo;->a:Lcom/google/android/gms/internal/ads/nu;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nu;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
