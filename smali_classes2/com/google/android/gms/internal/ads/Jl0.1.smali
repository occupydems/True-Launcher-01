.class final synthetic Lcom/google/android/gms/internal/ads/Jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Nl0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroidx/concurrent/futures/c$a;

.field private final synthetic d:Z

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nl0;Ljava/lang/String;Landroidx/concurrent/futures/c$a;ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jl0;->a:Lcom/google/android/gms/internal/ads/Nl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jl0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jl0;->c:Landroidx/concurrent/futures/c$a;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Jl0;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jl0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jl0;->f:[B

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jl0;->a:Lcom/google/android/gms/internal/ads/Nl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jl0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jl0;->c:Landroidx/concurrent/futures/c$a;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Jl0;->d:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jl0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Jl0;->f:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Nl0;->d(Ljava/lang/String;Landroidx/concurrent/futures/c$a;ZLjava/lang/String;[B)V

    return-void
.end method
