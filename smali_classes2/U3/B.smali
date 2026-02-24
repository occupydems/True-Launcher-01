.class public abstract LU3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU3/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LU3/a;-><init>(LU3/B;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU3/B;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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


# virtual methods
.method public abstract a()V
.end method

.method public b()Ls5/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/internal/ads/sy0;

    .line 2
    .line 3
    iget-object v1, p0, LU3/B;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sy0;->b1(Ljava/lang/Runnable;)Ls5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
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

.method final synthetic c(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/B;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
