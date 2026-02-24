.class public final LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/c$a;
    }
.end annotation


# static fields
.field public static final e:LI1/c$a;


# instance fields
.field private final a:LZa/B;

.field private final b:LZa/P;

.field private final c:LZa/B;

.field private final d:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI1/c$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI1/c;->e:LI1/c$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LI1/c;->a:LZa/B;

    .line 16
    .line 17
    invoke-static {v0}, LZa/i;->b(LZa/B;)LZa/P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LI1/c;->b:LZa/P;

    .line 22
    .line 23
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LI1/c;->c:LZa/B;

    .line 32
    .line 33
    new-instance v0, Lc8/c$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lc8/c$a;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LY7/c;

    .line 39
    .line 40
    new-instance v2, LI1/c$d;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LI1/c$d;-><init>(LI1/c;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v1, p1, v3, v2}, LY7/c;-><init>(Landroid/content/Context;ILY7/d;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "contact_search_worker"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lc8/c$a;->a(Ljava/lang/String;LW7/a;)Lc8/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lc8/c$a;->b()Lc8/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LI1/c;->d:Lc8/c;

    .line 61
    .line 62
    return-void
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

.method public static final synthetic a(LI1/c;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/c;->c:LZa/B;

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
.end method

.method public static final synthetic b(LI1/c;)Lc8/c;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/c;->d:Lc8/c;

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
.end method


# virtual methods
.method public c(Ljava/lang/String;)LZa/g;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1/c;->b:LZa/P;

    .line 7
    .line 8
    new-instance v1, LI1/c$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1}, LI1/c$b;-><init>(LBa/e;LI1/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LZa/i;->V(LZa/g;LKa/q;)LZa/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LWa/f0;->b()LWa/K;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LZa/i;->I(LZa/g;LBa/i;)LZa/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->a:LZa/B;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/c;->d:Lc8/c;

    .line 2
    .line 3
    const-string v1, "contact_search_worker"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc8/c;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI1/c;->c:LZa/B;

    .line 9
    .line 10
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
