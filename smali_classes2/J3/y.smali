.class public final LJ3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/y$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method synthetic constructor <init>(LJ3/y$a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LJ3/y$a;->e()Z

    move-result p2

    iput-boolean p2, p0, LJ3/y;->a:Z

    invoke-virtual {p1}, LJ3/y$a;->f()Z

    move-result p2

    iput-boolean p2, p0, LJ3/y;->b:Z

    invoke-virtual {p1}, LJ3/y$a;->g()Z

    move-result p1

    iput-boolean p1, p0, LJ3/y;->c:Z

    return-void
.end method

.method public constructor <init>(LR3/V1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LR3/V1;->a:Z

    iput-boolean v0, p0, LJ3/y;->a:Z

    iget-boolean v0, p1, LR3/V1;->b:Z

    iput-boolean v0, p0, LJ3/y;->b:Z

    iget-boolean p1, p1, LR3/V1;->c:Z

    iput-boolean p1, p0, LJ3/y;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ3/y;->c:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ3/y;->b:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ3/y;->a:Z

    .line 2
    .line 3
    return v0
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
.end method
