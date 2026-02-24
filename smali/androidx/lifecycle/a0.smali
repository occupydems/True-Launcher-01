.class public Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a0$a;,
        Landroidx/lifecycle/a0$b;,
        Landroidx/lifecycle/a0$c;,
        Landroidx/lifecycle/a0$d;,
        Landroidx/lifecycle/a0$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/a0$b;

.field public static final c:Lp0/a$c;


# instance fields
.field private final a:Lp0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/a0$b;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/a0$b;

    .line 8
    .line 9
    sget-object v0, Lp0/a;->b:Lp0/a$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/a0$f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/a0$f;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/a0;->c:Lp0/a$c;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0$c;Lp0/a;ILLa/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0$c;Lp0/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lp0/g;

    invoke-direct {v0, p1, p2, p3}, Lp0/g;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0$c;Lp0/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/a0;-><init>(Lp0/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0$c;Lp0/a;ILLa/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lp0/a$b;->c:Lp0/a$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0$c;Lp0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/c0;->y()Landroidx/lifecycle/b0;

    move-result-object v0

    .line 8
    sget-object v1, Lq0/g;->a:Lq0/g;

    invoke-virtual {v1, p1}, Lq0/g;->d(Landroidx/lifecycle/c0;)Landroidx/lifecycle/a0$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lq0/g;->c(Landroidx/lifecycle/c0;)Lp0/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0$c;Lp0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/a0$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/c0;->y()Landroidx/lifecycle/b0;

    move-result-object v0

    .line 12
    sget-object v1, Lq0/g;->a:Lq0/g;

    invoke-virtual {v1, p1}, Lq0/g;->c(Landroidx/lifecycle/c0;)Lp0/a;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0$c;Lp0/a;)V

    return-void
.end method

.method private constructor <init>(Lp0/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/a0;->a:Lp0/g;

    return-void
.end method


# virtual methods
.method public final a(LSa/b;)Landroidx/lifecycle/X;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Lp0/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lp0/g;->e(Lp0/g;LSa/b;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/X;

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

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/X;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJa/a;->c(Ljava/lang/Class;)LSa/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->a(LSa/b;)Landroidx/lifecycle/X;

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

.method public final c(Ljava/lang/String;LSa/b;)Landroidx/lifecycle/X;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Lp0/g;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lp0/g;->d(LSa/b;Ljava/lang/String;)Landroidx/lifecycle/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
