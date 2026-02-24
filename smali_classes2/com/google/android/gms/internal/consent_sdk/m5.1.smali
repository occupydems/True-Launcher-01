.class public final Lcom/google/android/gms/internal/consent_sdk/m5;
.super Lcom/google/android/gms/internal/consent_sdk/s7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/P7;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/m5;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/v7;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/consent_sdk/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/m5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/m5;->zzb:Lcom/google/android/gms/internal/consent_sdk/m5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/m5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/s7;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/s7;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/s7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/s7;->q()Lcom/google/android/gms/internal/consent_sdk/v7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/m5;->zzi:Lcom/google/android/gms/internal/consent_sdk/v7;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/m5;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method static bridge synthetic y()Lcom/google/android/gms/internal/consent_sdk/m5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/m5;->zzb:Lcom/google/android/gms/internal/consent_sdk/m5;

    return-object v0
.end method


# virtual methods
.method protected final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/m5;->zzb:Lcom/google/android/gms/internal/consent_sdk/m5;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/i5;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/i5;-><init>(Lcom/google/android/gms/internal/consent_sdk/l5;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/m5;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/m5;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/C6;->a()Lcom/google/android/gms/internal/consent_sdk/u7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/G6;->a()Lcom/google/android/gms/internal/consent_sdk/u7;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/E6;->a()Lcom/google/android/gms/internal/consent_sdk/u7;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/A6;->a()Lcom/google/android/gms/internal/consent_sdk/u7;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "zzk"

    .line 51
    .line 52
    const-string v11, "zzj"

    .line 53
    .line 54
    const-string v0, "zzd"

    .line 55
    .line 56
    const-string v1, "zze"

    .line 57
    .line 58
    const-string v2, "zzf"

    .line 59
    .line 60
    const-string v4, "zzg"

    .line 61
    .line 62
    const-string v6, "zzh"

    .line 63
    .line 64
    const-string v8, "zzi"

    .line 65
    .line 66
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/m5;->zzb:Lcom/google/android/gms/internal/consent_sdk/m5;

    .line 71
    .line 72
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u082c\u0006\u1009\u0005\u0007\u1208\u0004"

    .line 73
    .line 74
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/s7;->u(Lcom/google/android/gms/internal/consent_sdk/O7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
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
