.class public abstract LY0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/N$a;,
        LY0/N$b;
    }
.end annotation


# static fields
.field public static final a:LY0/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY0/N$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY0/N$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY0/N;->a:LY0/N$a;

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

.method public constructor <init>()V
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

.method public static e(Landroid/content/Context;)LY0/N;
    .locals 1

    .line 1
    sget-object v0, LY0/N;->a:LY0/N$a;

    invoke-virtual {v0, p0}, LY0/N$a;->a(Landroid/content/Context;)LY0/N;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/a;)V
    .locals 1

    .line 1
    sget-object v0, LY0/N;->a:LY0/N$a;

    invoke-virtual {v0, p0, p1}, LY0/N$a;->b(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LY0/y;
.end method

.method public final b(LY0/O;)LY0/y;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lya/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LY0/N;->c(Ljava/util/List;)LY0/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public abstract c(Ljava/util/List;)LY0/y;
.end method

.method public abstract d(Ljava/lang/String;LY0/h;LY0/E;)LY0/y;
.end method

.method public abstract f(Ljava/util/UUID;)Landroidx/lifecycle/z;
.end method
