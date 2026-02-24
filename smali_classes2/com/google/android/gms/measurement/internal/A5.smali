.class final synthetic Lcom/google/android/gms/measurement/internal/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/C5;

.field private final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/C5;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A5;->a:Lcom/google/android/gms/measurement/internal/C5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A5;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A5;->a:Lcom/google/android/gms/measurement/internal/C5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A5;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/C5;->h(Landroid/app/job/JobParameters;)V

    return-void
.end method
