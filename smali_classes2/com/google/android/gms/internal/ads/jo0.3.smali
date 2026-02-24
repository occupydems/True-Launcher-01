.class public abstract Lcom/google/android/gms/internal/ads/jo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/Dn0;

.field private final d:Lcom/google/android/gms/internal/ads/ab;

.field private final e:Lcom/google/android/gms/internal/ads/Vr0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/Dn0;Lcom/google/android/gms/internal/ads/Vr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jo0;->d:Lcom/google/android/gms/internal/ads/ab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jo0;->c:Lcom/google/android/gms/internal/ads/Dn0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jo0;->e:Lcom/google/android/gms/internal/ads/Vr0;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ab;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->e:Lcom/google/android/gms/internal/ads/Vr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vr0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->c:Lcom/google/android/gms/internal/ads/Dn0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jo0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Dn0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo0;->d:Lcom/google/android/gms/internal/ads/ab;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/jo0;->a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->e:Lcom/google/android/gms/internal/ads/Vr0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vr0;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo0;->e:Lcom/google/android/gms/internal/ads/Vr0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Vr0;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo0;->e:Lcom/google/android/gms/internal/ads/Vr0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vr0;->c()V

    .line 43
    .line 44
    .line 45
    throw v0
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
