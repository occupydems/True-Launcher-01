.class LE5/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/p$b;->a()LK4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LE5/p$b;


# direct methods
.method constructor <init>(LE5/p$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE5/p$b$a;->b:LE5/p$b;

    .line 2
    .line 3
    iput-object p2, p0, LE5/p$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LK4/l;
    .locals 0

    .line 1
    check-cast p1, LM5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE5/p$b$a;->b(LM5/d;)LK4/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public b(LM5/d;)LK4/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LB5/g;->f()LB5/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LB5/g;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LK4/o;->e(Ljava/lang/Object;)LK4/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LE5/p$b$a;->b:LE5/p$b;

    .line 19
    .line 20
    iget-object p1, p1, LE5/p$b;->f:LE5/p;

    .line 21
    .line 22
    invoke-static {p1}, LE5/p;->l(LE5/p;)LK4/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LE5/p$b$a;->b:LE5/p$b;

    .line 27
    .line 28
    iget-object v1, v1, LE5/p$b;->f:LE5/p;

    .line 29
    .line 30
    invoke-static {v1}, LE5/p;->g(LE5/p;)LE5/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LE5/p$b$a;->b:LE5/p$b;

    .line 35
    .line 36
    iget-object v2, v2, LE5/p$b;->f:LE5/p;

    .line 37
    .line 38
    invoke-static {v2}, LE5/p;->k(LE5/p;)LF5/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, LF5/f;->a:LF5/e;

    .line 43
    .line 44
    iget-object v3, p0, LE5/p$b$a;->b:LE5/p$b;

    .line 45
    .line 46
    iget-boolean v3, v3, LE5/p$b;->e:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LE5/p$b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0}, LE5/Y;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)LK4/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p1, v0}, [LK4/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LK4/o;->g([LK4/l;)LK4/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
