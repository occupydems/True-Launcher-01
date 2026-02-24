.class final synthetic Lcom/google/android/gms/internal/ads/uX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ld0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vX;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/util/ArrayList;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/Dg;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/Jg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vX;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/Jg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uX;->a:Lcom/google/android/gms/internal/ads/vX;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/uX;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uX;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uX;->d:Lcom/google/android/gms/internal/ads/Dg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uX;->e:Lcom/google/android/gms/internal/ads/Jg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uX;->a:Lcom/google/android/gms/internal/ads/vX;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vX;->b:Lcom/google/android/gms/internal/ads/wX;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xX;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uX;->e:Lcom/google/android/gms/internal/ads/Jg;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uX;->d:Lcom/google/android/gms/internal/ads/Dg;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uX;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/uX;->b:Z

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/wX;->d(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/Jg;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zX;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wX;->e()Lcom/google/android/gms/internal/ads/oX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oX;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zX;->e(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
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
.end method
