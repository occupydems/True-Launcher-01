.class final synthetic Lcom/google/android/gms/internal/ads/gc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/JK;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/xB;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Ff0;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/TX;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/JK;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/Ff0;Lcom/google/android/gms/internal/ads/TX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/JK;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc0;->b:Lcom/google/android/gms/internal/ads/xB;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc0;->c:Lcom/google/android/gms/internal/ads/Ff0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gc0;->d:Lcom/google/android/gms/internal/ads/TX;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/JK;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/am;->c(Ljava/util/Map;Lcom/google/android/gms/internal/ads/JK;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget p1, LU3/o0;->b:I

    .line 19
    .line 20
    const-string p1, "URL missing from click GMSG."

    .line 21
    .line 22
    invoke-static {p1}, LV3/p;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->d:Lcom/google/android/gms/internal/ads/TX;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc0;->c:Lcom/google/android/gms/internal/ads/Ff0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc0;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/Ww;Ljava/lang/String;)Ls5/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/ec0;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/ec0;-><init>(Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/Ff0;Lcom/google/android/gms/internal/ads/TX;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/internal/ads/sy0;

    .line 42
    .line 43
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/hy0;->r(Ls5/d;Lcom/google/android/gms/internal/ads/ey0;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
