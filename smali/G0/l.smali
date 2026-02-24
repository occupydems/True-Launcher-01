.class public final LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/d$c;


# instance fields
.field private final a:LL0/d$c;

.field private final b:LG0/b;


# direct methods
.method public constructor <init>(LL0/d$c;LG0/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LG0/l;->a:LL0/d$c;

    .line 15
    .line 16
    iput-object p2, p0, LG0/l;->b:LG0/b;

    .line 17
    .line 18
    return-void
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
.method public bridge synthetic a(LL0/d$b;)LL0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG0/l;->b(LL0/d$b;)LG0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public b(LL0/d$b;)LG0/g;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG0/g;

    .line 7
    .line 8
    iget-object v1, p0, LG0/l;->a:LL0/d$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LL0/d$c;->a(LL0/d$b;)LL0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LG0/l;->b:LG0/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LG0/g;-><init>(LL0/d;LG0/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
