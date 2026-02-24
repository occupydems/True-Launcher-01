.class public final Lk8/c;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private final d:LZa/B;

.field private final e:LZa/P;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk8/c;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lk8/c;->c:I

    .line 13
    .line 14
    sget-object p1, Lk8/a;->a:Lk8/a;

    .line 15
    .line 16
    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lk8/c;->d:LZa/B;

    .line 21
    .line 22
    invoke-static {p1}, LZa/i;->b(LZa/B;)LZa/P;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk8/c;->e:LZa/P;

    .line 27
    .line 28
    return-void
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
.end method

.method public static synthetic e(Lk8/c;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/c;->i(Lk8/c;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lk8/c;)Lxa/y;
    .locals 1

    .line 1
    iget-object p0, p0, Lk8/c;->d:LZa/B;

    .line 2
    .line 3
    sget-object v0, Lk8/a;->c:Lk8/a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 9
    .line 10
    return-object p0
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
    .line 45
    .line 46
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lk8/c;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final g()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/c;->e:LZa/P;

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
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lk8/c;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lk8/c;->d:LZa/B;

    .line 4
    .line 5
    sget-object v1, Lk8/a;->b:Lk8/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk8/c;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lk8/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lk8/b;-><init>(Lk8/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->setDefaultWallpaper(Landroid/content/Context;ILKa/a;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
