.class final synthetic Lcom/google/android/gms/measurement/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/y3;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/A6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/y3;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/y3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w3;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w3;->d:Lcom/google/android/gms/measurement/internal/A6;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/y3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w3;->d:Lcom/google/android/gms/measurement/internal/A6;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y3;->V1(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A6;)V

    return-void
.end method
