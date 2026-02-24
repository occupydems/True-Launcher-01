.class final synthetic Lcom/google/android/gms/internal/measurement/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/N3;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/L3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/L3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K3;->a:Lcom/google/android/gms/internal/measurement/L3;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K3;->a:Lcom/google/android/gms/internal/measurement/L3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L3;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
