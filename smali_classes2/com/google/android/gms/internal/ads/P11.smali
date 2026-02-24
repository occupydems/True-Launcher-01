.class final synthetic Lcom/google/android/gms/internal/ads/P11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/l;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Y11;

.field private final synthetic c:Z

.field private final synthetic d:[I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/Y11;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P11;->a:Lcom/google/android/gms/internal/ads/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/P11;->b:Lcom/google/android/gms/internal/ads/Y11;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/P11;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/P11;->d:[I

    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/google/android/gms/internal/ads/Tf;[I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/S11;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P11;->a:Lcom/google/android/gms/internal/ads/l;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/P11;->b:Lcom/google/android/gms/internal/ads/Y11;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/S11;-><init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/Y11;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P11;->d:[I

    .line 11
    .line 12
    aget v8, v0, p1

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/iv0;->c:I

    .line 15
    .line 16
    new-instance v9, Lcom/google/android/gms/internal/ads/fv0;

    .line 17
    .line 18
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/fv0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/Tf;->a:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/P11;->c:Z

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/K11;

    .line 30
    .line 31
    aget v5, p3, v3

    .line 32
    .line 33
    move v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/K11;-><init>(ILcom/google/android/gms/internal/ads/Tf;ILcom/google/android/gms/internal/ads/Y11;IZLcom/google/android/gms/internal/ads/Dt0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fv0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fv0;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fv0;->j()Lcom/google/android/gms/internal/ads/iv0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
