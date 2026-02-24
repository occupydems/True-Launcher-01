.class public final Lcom/google/android/gms/internal/ads/YK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sz0;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/EF0;

.field private final b:I

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/YK0;->e:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/CE0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CE0;->f()Lcom/google/android/gms/internal/ads/JE0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JE0;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DF0;->b(I)Lcom/google/android/gms/internal/ads/DF0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CE0;->e()Lcom/google/android/gms/internal/ads/mL0;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/CF0;->c(Lcom/google/android/gms/internal/ads/DF0;Lcom/google/android/gms/internal/ads/mL0;)Lcom/google/android/gms/internal/ads/CF0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VK0;->b(Lcom/google/android/gms/internal/ads/CF0;)Lcom/google/android/gms/internal/ads/EF0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YK0;->a:Lcom/google/android/gms/internal/ads/EF0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CE0;->f()Lcom/google/android/gms/internal/ads/JE0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JE0;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/YK0;->b:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CE0;->c()Lcom/google/android/gms/internal/ads/iL0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iL0;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YK0;->c:[B

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CE0;->f()Lcom/google/android/gms/internal/ads/JE0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JE0;->f()Lcom/google/android/gms/internal/ads/IE0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/IE0;->d:Lcom/google/android/gms/internal/ads/IE0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/YK0;->e:[B

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YK0;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YK0;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/EF0;I)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YK0;->a:Lcom/google/android/gms/internal/ads/EF0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/YK0;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/YK0;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/YK0;->d:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/EF0;->a([BI)[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/OE0;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/XK0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OE0;->f()Lcom/google/android/gms/internal/ads/XE0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XE0;->g()Lcom/google/android/gms/internal/ads/VE0;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OE0;->e()Lcom/google/android/gms/internal/ads/mL0;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/az0;->a()Lcom/google/android/gms/internal/ads/xz0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mL0;->c(Lcom/google/android/gms/internal/ads/xz0;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/XK0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YK0;->a:Lcom/google/android/gms/internal/ads/EF0;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OE0;->f()Lcom/google/android/gms/internal/ads/XE0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XE0;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/YK0;->b:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OE0;->c()Lcom/google/android/gms/internal/ads/iL0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iL0;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YK0;->c:[B

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OE0;->f()Lcom/google/android/gms/internal/ads/XE0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XE0;->f()Lcom/google/android/gms/internal/ads/WE0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/WE0;->d:Lcom/google/android/gms/internal/ads/WE0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/YK0;->e:[B

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YK0;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YK0;->d:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/CE0;)Lcom/google/android/gms/internal/ads/sz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/YK0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/YK0;-><init>(Lcom/google/android/gms/internal/ads/CE0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static b(Lcom/google/android/gms/internal/ads/OE0;)Lcom/google/android/gms/internal/ads/sz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/YK0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/YK0;-><init>(Lcom/google/android/gms/internal/ads/OE0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final c([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YK0;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YK0;->c:[B

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YK0;->a:Lcom/google/android/gms/internal/ads/EF0;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tK0;->a([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/YK0;->b:I

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/EF0;->a([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tK0;->a([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YK0;->c:[B

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YK0;->a:Lcom/google/android/gms/internal/ads/EF0;

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/YK0;->b:I

    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/EF0;->a([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v0, p1}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tK0;->a([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
