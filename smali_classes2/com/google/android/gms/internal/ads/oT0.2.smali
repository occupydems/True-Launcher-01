.class final synthetic Lcom/google/android/gms/internal/ads/oT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pT0;

.field private final synthetic b:Landroid/util/Pair;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/n01;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/s01;

.field private final synthetic e:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pT0;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/s01;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oT0;->a:Lcom/google/android/gms/internal/ads/pT0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oT0;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oT0;->c:Lcom/google/android/gms/internal/ads/n01;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oT0;->d:Lcom/google/android/gms/internal/ads/s01;

    iput p5, p0, Lcom/google/android/gms/internal/ads/oT0;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oT0;->b:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/w01;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oT0;->a:Lcom/google/android/gms/internal/ads/pT0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pT0;->b:Lcom/google/android/gms/internal/ads/uT0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uT0;->j()Lcom/google/android/gms/internal/ads/QT0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oT0;->c:Lcom/google/android/gms/internal/ads/n01;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oT0;->d:Lcom/google/android/gms/internal/ads/s01;

    .line 27
    .line 28
    iget v7, p0, Lcom/google/android/gms/internal/ads/oT0;->e:I

    .line 29
    .line 30
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/I01;->k(ILcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/s01;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
