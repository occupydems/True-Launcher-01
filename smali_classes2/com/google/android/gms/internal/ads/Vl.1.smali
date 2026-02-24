.class final synthetic Lcom/google/android/gms/internal/ads/Vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/JK;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/xB;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/JK;Lcom/google/android/gms/internal/ads/xB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vl;->a:Lcom/google/android/gms/internal/ads/JK;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vl;->b:Lcom/google/android/gms/internal/ads/xB;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vl;->a:Lcom/google/android/gms/internal/ads/JK;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vl;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/Ww;Ljava/lang/String;)Ls5/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zx0;->C(Ls5/d;)Lcom/google/android/gms/internal/ads/Zx0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/Yl;

    .line 37
    .line 38
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/Yl;-><init>(Lcom/google/android/gms/internal/ads/xB;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/internal/ads/sy0;

    .line 42
    .line 43
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/hy0;->j(Ls5/d;Lcom/google/android/gms/internal/ads/Px0;Ljava/util/concurrent/Executor;)Ls5/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/Zx0;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/Fl;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Lcom/google/android/gms/internal/ads/Ww;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hy0;->r(Ls5/d;Lcom/google/android/gms/internal/ads/ey0;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
