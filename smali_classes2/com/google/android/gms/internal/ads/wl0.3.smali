.class final Lcom/google/android/gms/internal/ads/wl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hn0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nl0;

.field private final b:Lcom/google/android/gms/internal/ads/tl0;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;

.field private h:Lcom/google/android/gms/internal/ads/ab;

.field private i:Lcom/google/android/gms/internal/ads/Fl0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nl0;Lcom/google/android/gms/internal/ads/tl0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/nl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl0;->b:Lcom/google/android/gms/internal/ads/tl0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/hn0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final b()Lcom/google/android/gms/internal/ads/in0;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iR0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->g:Ljava/util/Map;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iR0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->h:Lcom/google/android/gms/internal/ads/ab;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/ab;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iR0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->i:Lcom/google/android/gms/internal/ads/Fl0;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/Fl0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iR0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/xl0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/nl0;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wl0;->b:Lcom/google/android/gms/internal/ads/tl0;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wl0;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wl0;->d:Landroid/view/View;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wl0;->e:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wl0;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wl0;->g:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/wl0;->h:Lcom/google/android/gms/internal/ads/ab;

    .line 46
    .line 47
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/wl0;->i:Lcom/google/android/gms/internal/ads/Fl0;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Lcom/google/android/gms/internal/ads/nl0;Lcom/google/android/gms/internal/ads/tl0;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/Fl0;)V

    .line 50
    .line 51
    .line 52
    return-object v2
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

.method public final bridge synthetic c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hn0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
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

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/ab;)Lcom/google/android/gms/internal/ads/hn0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->h:Lcom/google/android/gms/internal/ads/ab;

    .line 5
    .line 6
    return-object p0
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

.method public final synthetic e(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/hn0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/Fl0;)Lcom/google/android/gms/internal/ads/hn0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->i:Lcom/google/android/gms/internal/ads/Fl0;

    .line 5
    .line 6
    return-object p0
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

.method public final synthetic g(Landroid/view/View;)Lcom/google/android/gms/internal/ads/hn0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->d:Landroid/view/View;

    return-object p0
.end method

.method public final synthetic y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hn0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->f:Ljava/lang/String;

    return-object p0
.end method
