.class final synthetic Lcom/google/android/gms/internal/ads/Yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Zn;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/vn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/vn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->a:Lcom/google/android/gms/internal/ads/Zn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yn;->b:Lcom/google/android/gms/internal/ads/vn;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    .line 2
    .line 3
    invoke-static {v0}, LU3/o0;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->b:Lcom/google/android/gms/internal/ads/vn;

    .line 7
    .line 8
    const-string v1, "/result"

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/am;->o:Lcom/google/android/gms/internal/ads/tm;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eo;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bm;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vn;->i()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
