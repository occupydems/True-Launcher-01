.class public final Landroidx/room/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LKa/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/room/T;-><init>(Ljava/lang/String;LKa/l;ILLa/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LKa/l;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindStatement"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/T;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/room/Q;

    invoke-direct {p1, p2}, Landroidx/room/Q;-><init>(LKa/l;)V

    iput-object p1, p0, Landroidx/room/T;->b:LKa/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LKa/l;ILLa/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroidx/room/S;

    invoke-direct {p2}, Landroidx/room/S;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/T;-><init>(Ljava/lang/String;LKa/l;)V

    return-void
.end method

.method public static synthetic a(LK0/d;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/T;->c(LK0/d;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LKa/l;LK0/d;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/T;->d(LKa/l;LK0/d;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LK0/d;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 7
    .line 8
    return-object p0
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

.method private static final d(LKa/l;LK0/d;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/c;-><init>(LK0/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 15
    .line 16
    return-object p0
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
.method public final e()LKa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/T;->b:LKa/l;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/T;->a:Ljava/lang/String;

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
