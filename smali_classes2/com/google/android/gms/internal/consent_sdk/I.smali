.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/N;

.field public final synthetic b:Lcom/google/android/gms/internal/consent_sdk/G;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/N;Lcom/google/android/gms/internal/consent_sdk/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/I;->a:Lcom/google/android/gms/internal/consent_sdk/N;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/I;->b:Lcom/google/android/gms/internal/consent_sdk/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/I;->a:Lcom/google/android/gms/internal/consent_sdk/N;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/I;->b:Lcom/google/android/gms/internal/consent_sdk/G;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/N;->a(Lcom/google/android/gms/internal/consent_sdk/N;Lcom/google/android/gms/internal/consent_sdk/G;)V

    return-void
.end method
