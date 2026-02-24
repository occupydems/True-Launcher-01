.class public final Lcom/google/android/gms/internal/ads/lz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lcom/google/android/gms/internal/ads/jz0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cz0;

.field private final b:Lcom/google/android/gms/internal/ads/ez0;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/jz0;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kz0;->a:Lcom/google/android/gms/internal/ads/kz0;

    sput-object v0, Lcom/google/android/gms/internal/ads/lz0;->h:Lcom/google/android/gms/internal/ads/jz0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cz0;IIZZLcom/google/android/gms/internal/ads/jz0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz0;->a:Lcom/google/android/gms/internal/ads/cz0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lz0;->g:I

    add-int/lit8 p2, p2, -0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/ez0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ez0;->d:Lcom/google/android/gms/internal/ads/ez0;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ez0;->b:Lcom/google/android/gms/internal/ads/ez0;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/lz0;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/lz0;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/lz0;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lz0;->f:Lcom/google/android/gms/internal/ads/jz0;

    return-void
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/jz0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lz0;->h:Lcom/google/android/gms/internal/ads/jz0;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->f:Lcom/google/android/gms/internal/ads/jz0;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/jz0;->a(Lcom/google/android/gms/internal/ads/lz0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->a:Lcom/google/android/gms/internal/ads/cz0;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ez0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lz0;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz0;->d:Z

    return v0
.end method

.method final synthetic f()Lcom/google/android/gms/internal/ads/cz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->a:Lcom/google/android/gms/internal/ads/cz0;

    return-object v0
.end method

.method final synthetic g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lz0;->c:I

    return v0
.end method

.method final synthetic h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz0;->d:Z

    return v0
.end method

.method final synthetic i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz0;->e:Z

    return v0
.end method

.method final synthetic j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lz0;->g:I

    return v0
.end method
