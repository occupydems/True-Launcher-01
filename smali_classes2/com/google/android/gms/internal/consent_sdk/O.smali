.class public final Lcom/google/android/gms/internal/consent_sdk/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/G8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/consent_sdk/J8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/O;->a:Lcom/google/android/gms/internal/consent_sdk/J8;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;)Lcom/google/android/gms/internal/consent_sdk/O;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/O;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/O;-><init>(Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/y;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/N;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/O;->a:Lcom/google/android/gms/internal/consent_sdk/J8;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/N;-><init>(Lcom/google/android/gms/internal/consent_sdk/K8;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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
