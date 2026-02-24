.class final Lcom/google/android/gms/internal/play_billing/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/android/gms/internal/play_billing/Z0;

.field final b:Lcom/google/android/gms/internal/play_billing/w1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/T0;->a:Lcom/google/android/gms/internal/play_billing/Z0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/T0;->b:Lcom/google/android/gms/internal/play_billing/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T0;->a:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->e(Lcom/google/android/gms/internal/play_billing/Z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T0;->b:Lcom/google/android/gms/internal/play_billing/w1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/T0;->a:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->f(Lcom/google/android/gms/internal/play_billing/w1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->b()Lcom/google/android/gms/internal/play_billing/O0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/O0;->f(Lcom/google/android/gms/internal/play_billing/Z0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/T0;->a:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/Z0;->k(Lcom/google/android/gms/internal/play_billing/Z0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
