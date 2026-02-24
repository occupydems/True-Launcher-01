.class public final LY0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Li1/z;

.field private d:LY0/v;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Li1/z;-><init>(Ljava/lang/Object;ILLa/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LY0/d$a;->c:Li1/z;

    .line 12
    .line 13
    sget-object v0, LY0/v;->a:LY0/v;

    .line 14
    .line 15
    iput-object v0, p0, LY0/d$a;->d:LY0/v;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LY0/d$a;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, LY0/d$a;->h:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LY0/d$a;->i:Ljava/util/Set;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a()LY0/d;
    .locals 13

    .line 1
    iget-object v0, p0, LY0/d$a;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lya/p;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget-wide v8, p0, LY0/d$a;->g:J

    .line 8
    .line 9
    iget-wide v10, p0, LY0/d$a;->h:J

    .line 10
    .line 11
    iget-object v2, p0, LY0/d$a;->c:Li1/z;

    .line 12
    .line 13
    iget-object v3, p0, LY0/d$a;->d:LY0/v;

    .line 14
    .line 15
    iget-boolean v4, p0, LY0/d$a;->a:Z

    .line 16
    .line 17
    iget-boolean v5, p0, LY0/d$a;->b:Z

    .line 18
    .line 19
    iget-boolean v6, p0, LY0/d$a;->e:Z

    .line 20
    .line 21
    iget-boolean v7, p0, LY0/d$a;->f:Z

    .line 22
    .line 23
    new-instance v1, LY0/d;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, LY0/d;-><init>(Li1/z;LY0/v;ZZZZJJLjava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v1
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

.method public final b(LY0/v;)LY0/d$a;
    .locals 2

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LY0/d$a;->d:LY0/v;

    .line 7
    .line 8
    new-instance p1, Li1/z;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v0}, Li1/z;-><init>(Ljava/lang/Object;ILLa/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LY0/d$a;->c:Li1/z;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
