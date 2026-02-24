.class public final Lq4/d;
.super Lm4/e;
.source "SourceFile"

# interfaces
.implements Lo4/v;


# static fields
.field private static final k:Lm4/a$g;

.field private static final l:Lm4/a$a;

.field private static final m:Lm4/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm4/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/d;->k:Lm4/a$g;

    .line 7
    .line 8
    new-instance v1, Lq4/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lq4/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lq4/d;->l:Lm4/a$a;

    .line 14
    .line 15
    new-instance v2, Lm4/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lm4/a;-><init>(Ljava/lang/String;Lm4/a$a;Lm4/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lq4/d;->m:Lm4/a;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lo4/w;)V
    .locals 2

    .line 1
    sget-object v0, Lq4/d;->m:Lm4/a;

    .line 2
    .line 3
    sget-object v1, Lm4/e$a;->c:Lm4/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lm4/e;-><init>(Landroid/content/Context;Lm4/a;Lm4/a$d;Lm4/e$a;)V

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


# virtual methods
.method public final c(Lo4/t;)LK4/l;
    .locals 2

    .line 1
    invoke-static {}, Ln4/p;->a()Ln4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly4/d;->a:Ll4/c;

    .line 6
    .line 7
    filled-new-array {v1}, [Ll4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ln4/p$a;->d([Ll4/c;)Ln4/p$a;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ln4/p$a;->c(Z)Ln4/p$a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lq4/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lq4/b;-><init>(Lo4/t;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln4/p$a;->b(Ln4/n;)Ln4/p$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ln4/p$a;->a()Ln4/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lm4/e;->e(Ln4/p;)LK4/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
