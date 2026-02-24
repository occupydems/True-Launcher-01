.class final LH5/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# static fields
.field static final a:LH5/a$r;

.field private static final b:LQ5/c;

.field private static final c:LQ5/c;

.field private static final d:LQ5/c;

.field private static final e:LQ5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH5/a$r;

    .line 2
    .line 3
    invoke-direct {v0}, LH5/a$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH5/a$r;->a:LH5/a$r;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, LQ5/c;->d(Ljava/lang/String;)LQ5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LH5/a$r;->b:LQ5/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, LQ5/c;->d(Ljava/lang/String;)LQ5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LH5/a$r;->c:LQ5/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, LQ5/c;->d(Ljava/lang/String;)LQ5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LH5/a$r;->d:LQ5/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, LQ5/c;->d(Ljava/lang/String;)LQ5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LH5/a$r;->e:LQ5/c;

    .line 39
    .line 40
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LH5/F$e$d$a$c;

    .line 2
    .line 3
    check-cast p2, LQ5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH5/a$r;->b(LH5/F$e$d$a$c;LQ5/e;)V

    .line 6
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

.method public b(LH5/F$e$d$a$c;LQ5/e;)V
    .locals 2

    .line 1
    sget-object v0, LH5/a$r;->b:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LH5/F$e$d$a$c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LQ5/e;->a(LQ5/c;Ljava/lang/Object;)LQ5/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, LH5/a$r;->c:LQ5/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LH5/F$e$d$a$c;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, LQ5/e;->d(LQ5/c;I)LQ5/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LH5/a$r;->d:LQ5/c;

    .line 20
    .line 21
    invoke-virtual {p1}, LH5/F$e$d$a$c;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, LQ5/e;->d(LQ5/c;I)LQ5/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, LH5/a$r;->e:LQ5/c;

    .line 29
    .line 30
    invoke-virtual {p1}, LH5/F$e$d$a$c;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, v0, p1}, LQ5/e;->f(LQ5/c;Z)LQ5/e;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
