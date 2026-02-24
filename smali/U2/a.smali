.class public LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:LU2/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU2/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LU2/a;->b:Z

    .line 7
    .line 8
    return-void
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
.end method

.method private b()LU2/d;
    .locals 3

    .line 1
    iget-object v0, p0, LU2/a;->c:LU2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU2/b;

    .line 6
    .line 7
    iget v1, p0, LU2/a;->a:I

    .line 8
    .line 9
    iget-boolean v2, p0, LU2/a;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LU2/b;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LU2/a;->c:LU2/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LU2/a;->c:LU2/b;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a(LA2/a;Z)LU2/d;
    .locals 0

    .line 1
    sget-object p2, LA2/a;->e:LA2/a;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LU2/c;->b()LU2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, LU2/a;->b()LU2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
