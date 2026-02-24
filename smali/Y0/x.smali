.class public final LY0/x;
.super LY0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/x$a;,
        LY0/x$b;
    }
.end annotation


# static fields
.field public static final e:LY0/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY0/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY0/x$b;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY0/x;->e:LY0/x$b;

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

.method public constructor <init>(LY0/x$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LY0/O$a;->e()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LY0/O$a;->h()Lh1/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LY0/O$a;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, LY0/O;-><init>(Ljava/util/UUID;Lh1/u;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final e(Ljava/lang/Class;)LY0/x;
    .locals 1

    .line 1
    sget-object v0, LY0/x;->e:LY0/x$b;

    invoke-virtual {v0, p0}, LY0/x$b;->a(Ljava/lang/Class;)LY0/x;

    move-result-object p0

    return-object p0
.end method
