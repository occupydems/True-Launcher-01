.class public final Lcom/google/android/gms/internal/ads/X11;
.super Lcom/google/android/gms/internal/ads/Fj;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:Landroid/util/SparseArray;

.field private final E:Landroid/util/SparseBooleanArray;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fj;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X11;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X11;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->C:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Y11;[B)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Fj;-><init>(Lcom/google/android/gms/internal/ads/gk;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Y11;->J:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/X11;->w:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Y11;->L:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/X11;->x:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Y11;->N:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/X11;->y:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Y11;->S:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/X11;->z:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Y11;->T:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/X11;->A:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Y11;->U:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/X11;->B:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Y11;->W:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/X11;->C:Z

    new-instance p2, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y11;->e()Landroid/util/SparseArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X11;->D:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y11;->f()Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X11;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method final synthetic A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->z:Z

    return v0
.end method

.method final synthetic B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->A:Z

    return v0
.end method

.method final synthetic C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->B:Z

    return v0
.end method

.method final synthetic D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->C:Z

    return v0
.end method

.method final synthetic E()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X11;->D:Landroid/util/SparseArray;

    return-object v0
.end method

.method final synthetic F()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X11;->E:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method protected final G(Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/X11;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Fj;->a(Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/Fj;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final H(IZ)Lcom/google/android/gms/internal/ads/X11;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X11;->E:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method final synthetic I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->w:Z

    return v0
.end method

.method final synthetic y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->x:Z

    return v0
.end method

.method final synthetic z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/X11;->y:Z

    return v0
.end method
