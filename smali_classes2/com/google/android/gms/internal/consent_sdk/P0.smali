.class public final Lcom/google/android/gms/internal/consent_sdk/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/consent_sdk/L0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/L0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/H0;->b:Lcom/google/android/gms/internal/consent_sdk/I0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/P0;->a:Lcom/google/android/gms/internal/consent_sdk/L0;

    .line 7
    .line 8
    return-void
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

.method public static a(C)Lcom/google/android/gms/internal/consent_sdk/P0;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/F0;

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/F0;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/P0;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/L0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/L0;-><init>(Lcom/google/android/gms/internal/consent_sdk/I0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/P0;-><init>(Lcom/google/android/gms/internal/consent_sdk/L0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method static bridge synthetic c(Lcom/google/android/gms/internal/consent_sdk/P0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/P0;->a:Lcom/google/android/gms/internal/consent_sdk/L0;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/L0;->a:Lcom/google/android/gms/internal/consent_sdk/I0;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/M0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/M0;-><init>(Lcom/google/android/gms/internal/consent_sdk/P0;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/consent_sdk/I0;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/N0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/N0;-><init>(Lcom/google/android/gms/internal/consent_sdk/P0;Ljava/lang/CharSequence;)V

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
