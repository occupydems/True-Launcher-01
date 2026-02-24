.class final Lcom/google/android/gms/internal/ads/E2;
.super Lcom/google/android/gms/internal/ads/i2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/y2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/F2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/F2;Lcom/google/android/gms/internal/ads/y2;Lcom/google/android/gms/internal/ads/y2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/E2;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E2;->c:Lcom/google/android/gms/internal/ads/F2;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/y2;)V

    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final d(J)Lcom/google/android/gms/internal/ads/w2;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E2;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y2;->d(J)Lcom/google/android/gms/internal/ads/w2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/z2;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/w2;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/z2;->a:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/E2;->c:Lcom/google/android/gms/internal/ads/F2;

    .line 16
    .line 17
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/z2;->b:J

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/F2;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/z2;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w2;->b:Lcom/google/android/gms/internal/ads/z2;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/z2;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/z2;->a:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/z2;->b:J

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/F2;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    add-long/2addr v5, v7

    .line 40
    invoke-direct {p2, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/z2;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/w2;-><init>(Lcom/google/android/gms/internal/ads/z2;Lcom/google/android/gms/internal/ads/z2;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
