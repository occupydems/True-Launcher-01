.class public abstract Lcom/google/android/gms/internal/measurement/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Y;->a:Lcom/google/android/gms/internal/measurement/Z;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/Z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y;->a:Lcom/google/android/gms/internal/measurement/Z;

    return-object v0
.end method
