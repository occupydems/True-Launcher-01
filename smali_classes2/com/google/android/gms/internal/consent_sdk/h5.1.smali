.class public final Lcom/google/android/gms/internal/consent_sdk/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/G8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/consent_sdk/J8;

.field private final b:Lcom/google/android/gms/internal/consent_sdk/J8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/h5;->a:Lcom/google/android/gms/internal/consent_sdk/J8;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/h5;->b:Lcom/google/android/gms/internal/consent_sdk/J8;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;)Lcom/google/android/gms/internal/consent_sdk/h5;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/h5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/h5;-><init>(Lcom/google/android/gms/internal/consent_sdk/J8;Lcom/google/android/gms/internal/consent_sdk/J8;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h5;->a:Lcom/google/android/gms/internal/consent_sdk/J8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/K8;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/h5;->b:Lcom/google/android/gms/internal/consent_sdk/J8;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/K8;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/G4;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/G4;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/n;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
.end method
