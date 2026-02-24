.class public final Lcom/google/android/gms/internal/ads/QI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mE0;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/QI0;

.field private static final b:Lcom/google/android/gms/internal/ads/gE0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/QI0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QI0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/QI0;->a:Lcom/google/android/gms/internal/ads/QI0;

    sget-object v0, Lcom/google/android/gms/internal/ads/NI0;->a:Lcom/google/android/gms/internal/ads/NI0;

    const-class v1, Lcom/google/android/gms/internal/ads/zD0;

    const-class v2, Lcom/google/android/gms/internal/ads/vz0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gE0;->d(Lcom/google/android/gms/internal/ads/fE0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gE0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/QI0;->b:Lcom/google/android/gms/internal/ads/gE0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/OD0;->a()Lcom/google/android/gms/internal/ads/OD0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/QI0;->a:Lcom/google/android/gms/internal/ads/QI0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OD0;->c(Lcom/google/android/gms/internal/ads/mE0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/OD0;->a()Lcom/google/android/gms/internal/ads/OD0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/QI0;->b:Lcom/google/android/gms/internal/ads/gE0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OD0;->b(Lcom/google/android/gms/internal/ads/gE0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/tD0;Lcom/google/android/gms/internal/ads/CD0;Lcom/google/android/gms/internal/ads/lE0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/CD0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/MD0;->a()Lcom/google/android/gms/internal/ads/MD0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MD0;->b()Lcom/google/android/gms/internal/ads/ED0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "public_key_sign"

    .line 16
    .line 17
    const-string v2, "sign"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ED0;->a(Lcom/google/android/gms/internal/ads/tD0;Lcom/google/android/gms/internal/ads/CD0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/DD0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/GD0;->a:Lcom/google/android/gms/internal/ads/DD0;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/PI0;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/OI0;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/nz0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nz0;->c()Lcom/google/android/gms/internal/ads/lz0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/lE0;->a(Lcom/google/android/gms/internal/ads/lz0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/google/android/gms/internal/ads/vz0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nz0;->c()Lcom/google/android/gms/internal/ads/lz0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lz0;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v1, p3, p1}, Lcom/google/android/gms/internal/ads/OI0;-><init>(Lcom/google/android/gms/internal/ads/vz0;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/PI0;-><init>(Lcom/google/android/gms/internal/ads/OI0;Lcom/google/android/gms/internal/ads/DD0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/vz0;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/vz0;

    return-object v0
.end method
