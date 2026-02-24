.class public final Lcom/google/android/gms/internal/consent_sdk/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/G8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/consent_sdk/J8;

.field private final b:Lcom/google/android/gms/internal/consent_sdk/J8;

.field private final c:Lcom/google/android/gms/internal/consent_sdk/J8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->a:Lcom/google/android/gms/internal/consent_sdk/J8;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->b:Lcom/google/android/gms/internal/consent_sdk/J8;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->c:Lcom/google/android/gms/internal/consent_sdk/J8;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;)Lcom/google/android/gms/internal/consent_sdk/s0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/s0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/s0;-><init>(Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->a:Lcom/google/android/gms/internal/consent_sdk/J8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/K8;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->b:Lcom/google/android/gms/internal/consent_sdk/J8;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/K8;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/y;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->c:Lcom/google/android/gms/internal/consent_sdk/J8;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/K8;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/o0;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/r0;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/r0;-><init>(Lcom/google/android/gms/internal/consent_sdk/e;Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/o0;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
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
