.class public final LG0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/d;
.implements Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/g$a;,
        LG0/g$b;,
        LG0/g$c;
    }
.end annotation


# instance fields
.field private final a:LL0/d;

.field private final b:LG0/b;

.field private final c:LG0/g$a;


# direct methods
.method public constructor <init>(LL0/d;LG0/b;)V
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
    iput-object p1, p0, LG0/g;->a:LL0/d;

    .line 15
    .line 16
    iput-object p2, p0, LG0/g;->b:LG0/b;

    .line 17
    .line 18
    new-instance p1, LG0/g$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LG0/g$a;-><init>(LG0/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LG0/g;->c:LG0/g$a;

    .line 24
    .line 25
    invoke-virtual {p0}, LG0/g;->a()LL0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, LG0/b;->l(LL0/d;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.method public a()LL0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/g;->a:LL0/d;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()LG0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/g;->b:LG0/b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/g;->c:LG0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/g$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/g;->a:LL0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/d;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public q0()LL0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/g;->c:LG0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/g$a;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/g;->c:LG0/g$a;

    .line 7
    .line 8
    return-object v0
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

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/g;->a:LL0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL0/d;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
