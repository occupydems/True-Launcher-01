.class public final Lx4/p;
.super Lm4/e;
.source "SourceFile"

# interfaces
.implements Lh4/b;


# static fields
.field private static final m:Lm4/a$g;

.field private static final n:Lm4/a$a;

.field private static final o:Lm4/a;


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/b;


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
    sput-object v0, Lx4/p;->m:Lm4/a$g;

    .line 7
    .line 8
    new-instance v1, Lx4/n;

    .line 9
    .line 10
    invoke-direct {v1}, Lx4/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx4/p;->n:Lm4/a$a;

    .line 14
    .line 15
    new-instance v2, Lm4/a;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lm4/a;-><init>(Ljava/lang/String;Lm4/a$a;Lm4/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lx4/p;->o:Lm4/a;

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

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    sget-object v0, Lx4/p;->o:Lm4/a;

    .line 2
    .line 3
    sget-object v1, Lm4/a$d;->a:Lm4/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lm4/e$a;->c:Lm4/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lm4/e;-><init>(Landroid/content/Context;Lm4/a;Lm4/a$d;Lm4/e$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx4/p;->k:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lx4/p;->l:Lcom/google/android/gms/common/b;

    .line 13
    .line 14
    return-void
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
.method public final a()LK4/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/p;->l:Lcom/google/android/gms/common/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/p;->k:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ln4/p;->a()Ln4/p$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lh4/h;->a:Ll4/c;

    .line 19
    .line 20
    filled-new-array {v1}, [Ll4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ln4/p$a;->d([Ll4/c;)Ln4/p$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lx4/m;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lx4/m;-><init>(Lx4/p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ln4/p$a;->b(Ln4/n;)Ln4/p$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ln4/p$a;->c(Z)Ln4/p$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x6bd1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ln4/p$a;->e(I)Ln4/p$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ln4/p$a;->a()Ln4/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lm4/e;->f(Ln4/p;)LK4/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lm4/b;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lm4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LK4/o;->d(Ljava/lang/Exception;)LK4/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
