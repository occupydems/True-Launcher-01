.class public final Lcom/google/android/gms/internal/play_billing/a4;
.super Lcom/google/android/gms/internal/play_billing/H2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/d3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/a4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/K2;

.field private zzh:Lcom/google/android/gms/internal/play_billing/L2;

.field private zzi:Lcom/google/android/gms/internal/play_billing/R3;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a4;->zzb:Lcom/google/android/gms/internal/play_billing/a4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/a4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/H2;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/H2;)V

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/H2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/a4;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/H2;->r()Lcom/google/android/gms/internal/play_billing/K2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/a4;->zzg:Lcom/google/android/gms/internal/play_billing/K2;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/H2;->s()Lcom/google/android/gms/internal/play_billing/L2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/a4;->zzh:Lcom/google/android/gms/internal/play_billing/L2;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method static bridge synthetic A()Lcom/google/android/gms/internal/play_billing/a4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a4;->zzb:Lcom/google/android/gms/internal/play_billing/a4;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/a4;->zzb:Lcom/google/android/gms/internal/play_billing/a4;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/X3;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/X3;-><init>(Lcom/google/android/gms/internal/play_billing/Z3;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/a4;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/a4;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Y3;->a:Lcom/google/android/gms/internal/play_billing/J2;

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/gms/internal/play_billing/V3;->a:Lcom/google/android/gms/internal/play_billing/J2;

    .line 37
    .line 38
    const-string v9, "zzj"

    .line 39
    .line 40
    const-string v10, "zzk"

    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzf"

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    const-string v6, "zzh"

    .line 51
    .line 52
    const-class v7, Lcom/google/android/gms/internal/play_billing/x4;

    .line 53
    .line 54
    const-string v8, "zzi"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/a4;->zzb:Lcom/google/android/gms/internal/play_billing/a4;

    .line 61
    .line 62
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/H2;->u(Lcom/google/android/gms/internal/play_billing/c3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
