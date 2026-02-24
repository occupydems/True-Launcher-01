.class public final Lcom/google/android/gms/internal/consent_sdk/I3;
.super Lcom/google/android/gms/internal/consent_sdk/s7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/P7;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/I3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/I3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/I3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/I3;->zzb:Lcom/google/android/gms/internal/consent_sdk/I3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/I3;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/I3;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/I3;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method static bridge synthetic y()Lcom/google/android/gms/internal/consent_sdk/I3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/I3;->zzb:Lcom/google/android/gms/internal/consent_sdk/I3;

    return-object v0
.end method


# virtual methods
.method protected final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/I3;->zzb:Lcom/google/android/gms/internal/consent_sdk/I3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/C3;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/consent_sdk/C3;-><init>(Lcom/google/android/gms/internal/consent_sdk/J3;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/I3;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/I3;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/F3;->a:Lcom/google/android/gms/internal/consent_sdk/u7;

    .line 35
    .line 36
    sget-object v7, Lcom/google/android/gms/internal/consent_sdk/D3;->a:Lcom/google/android/gms/internal/consent_sdk/u7;

    .line 37
    .line 38
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/G3;->a:Lcom/google/android/gms/internal/consent_sdk/u7;

    .line 39
    .line 40
    const-string v11, "zzl"

    .line 41
    .line 42
    sget-object v12, Lcom/google/android/gms/internal/consent_sdk/H3;->a:Lcom/google/android/gms/internal/consent_sdk/u7;

    .line 43
    .line 44
    const-string v0, "zzd"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v3, "zzf"

    .line 49
    .line 50
    const-string v4, "zzh"

    .line 51
    .line 52
    const-string v5, "zzi"

    .line 53
    .line 54
    const-string v6, "zzj"

    .line 55
    .line 56
    const-string v8, "zzg"

    .line 57
    .line 58
    const-string v9, "zzk"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/I3;->zzb:Lcom/google/android/gms/internal/consent_sdk/I3;

    .line 65
    .line 66
    const-string v1, "\u0004\u0008\u0000\u0001\u0001\n\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u180c\u0005\u0006\u1004\u0002\t\u180c\u0006\n\u180c\u0007"

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/s7;->u(Lcom/google/android/gms/internal/consent_sdk/O7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
