.class public Lcom/google/android/gms/common/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/android/gms/common/A;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/A;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/A;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    sput-object v0, Lcom/google/android/gms/common/A;->e:Lcom/google/android/gms/common/A;

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/A;->a:Z

    iput p2, p0, Lcom/google/android/gms/common/A;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/A;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/A;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J[B)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    const-wide/16 p7, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p5, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/android/gms/common/A;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method static b()Lcom/google/android/gms/common/A;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/A;->e:Lcom/google/android/gms/common/A;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/google/android/gms/common/A;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/A;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/A;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/A;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/A;

    const/4 v3, 0x5

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/A;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method public static f(IJ)Lcom/google/android/gms/common/A;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/A;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    move v2, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/A;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method static g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/A;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/A;

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/A;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/A;->b:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/A;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/A;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/A;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/A;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
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
