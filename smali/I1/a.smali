.class public final LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/a$a;
    }
.end annotation


# static fields
.field public static final c:LI1/a$a;


# instance fields
.field private final a:Lc8/c;

.field private final b:LZa/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI1/a$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI1/a;->c:LI1/a$a;

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
    .locals 7

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
    new-instance v0, Lc8/c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lc8/c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LV7/d;

    .line 15
    .line 16
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, LI1/a$b;

    .line 21
    .line 22
    invoke-direct {v4, p0}, LI1/a$b;-><init>(LI1/a;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LH1/a;->a:LH1/a;

    .line 26
    .line 27
    invoke-virtual {v2}, LH1/a;->b()LT7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v6}, LV7/d;-><init>(Landroid/content/Context;Ljava/util/List;LV7/f;ILT7/c;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "app_search_worker"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lc8/c$a;->a(Ljava/lang/String;LW7/a;)Lc8/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lc8/c$a;->b()Lc8/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LI1/a;->a:Lc8/c;

    .line 48
    .line 49
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LI1/a;->b:LZa/B;

    .line 58
    .line 59
    return-void
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

.method public static final synthetic a(LI1/a;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/a;->b:LZa/B;

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
.method public b(Ljava/lang/String;)LZa/g;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1/a;->a:Lc8/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc8/c;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LI1/a;->b:LZa/B;

    .line 12
    .line 13
    return-object p1
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/a;->a:Lc8/c;

    .line 2
    .line 3
    const-string v1, "app_search_worker"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc8/c;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI1/a;->b:LZa/B;

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

.method public d(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV7/d;->i:LV7/d$a;

    .line 7
    .line 8
    iget-object v1, p0, LI1/a;->a:Lc8/c;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LK1/b;

    .line 30
    .line 31
    instance-of v4, v3, LK1/b$a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, LK1/b$a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v5

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, LK1/b$a;->g()Lcom/android/launcher3/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "app_search_worker"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, v2}, LV7/d$a;->b(Lc8/c;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
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
