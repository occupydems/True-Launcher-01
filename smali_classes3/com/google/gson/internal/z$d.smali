.class abstract Lcom/google/gson/internal/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field a:Lcom/google/gson/internal/z$e;

.field b:Lcom/google/gson/internal/z$e;

.field c:I

.field final synthetic d:Lcom/google/gson/internal/z;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/z$d;->d:Lcom/google/gson/internal/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/gson/internal/z;->f:Lcom/google/gson/internal/z$e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/gson/internal/z$e;->d:Lcom/google/gson/internal/z$e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/z$d;->a:Lcom/google/gson/internal/z$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/gson/internal/z$d;->b:Lcom/google/gson/internal/z$e;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/gson/internal/z;->e:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/gson/internal/z$d;->c:I

    .line 18
    .line 19
    return-void
    .line 20
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
.end method


# virtual methods
.method final c()Lcom/google/gson/internal/z$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/z$d;->a:Lcom/google/gson/internal/z$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/z$d;->d:Lcom/google/gson/internal/z;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/z;->f:Lcom/google/gson/internal/z$e;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lcom/google/gson/internal/z;->e:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/gson/internal/z$d;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/gson/internal/z$e;->d:Lcom/google/gson/internal/z$e;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/gson/internal/z$d;->a:Lcom/google/gson/internal/z$e;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/z$d;->b:Lcom/google/gson/internal/z$e;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/z$d;->a:Lcom/google/gson/internal/z$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/z$d;->d:Lcom/google/gson/internal/z;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/gson/internal/z;->f:Lcom/google/gson/internal/z$e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/z$d;->b:Lcom/google/gson/internal/z$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/z$d;->d:Lcom/google/gson/internal/z;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/z;->f(Lcom/google/gson/internal/z$e;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/z$d;->b:Lcom/google/gson/internal/z$e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/z$d;->d:Lcom/google/gson/internal/z;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/gson/internal/z;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/gson/internal/z$d;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method
