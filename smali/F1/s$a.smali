.class public LF1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/s$c;
.implements LF1/s$d;
.implements LF1/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Typeface;

.field private g:Landroid/graphics/drawable/shapes/RectShape;

.field public h:I

.field private i:I

.field private j:Z

.field private k:Z

.field public l:F


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, LF1/s$a;->a:Ljava/lang/String;

    const v0, -0x777778

    .line 4
    iput v0, p0, LF1/s$a;->b:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LF1/s$a;->h:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, LF1/s$a;->c:I

    .line 7
    iput v0, p0, LF1/s$a;->d:I

    .line 8
    iput v0, p0, LF1/s$a;->e:I

    .line 9
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v2, p0, LF1/s$a;->g:Landroid/graphics/drawable/shapes/RectShape;

    .line 10
    const-string v2, "sans-serif-light"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, LF1/s$a;->f:Landroid/graphics/Typeface;

    .line 11
    iput v0, p0, LF1/s$a;->i:I

    .line 12
    iput-boolean v1, p0, LF1/s$a;->j:Z

    .line 13
    iput-boolean v1, p0, LF1/s$a;->k:Z

    return-void
.end method

.method synthetic constructor <init>(LF1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF1/s$a;-><init>()V

    return-void
.end method

.method static bridge synthetic g(LF1/s$a;)I
    .locals 0

    .line 1
    iget p0, p0, LF1/s$a;->c:I

    return p0
.end method

.method static bridge synthetic h(LF1/s$a;)I
    .locals 0

    .line 1
    iget p0, p0, LF1/s$a;->b:I

    return p0
.end method

.method static bridge synthetic i(LF1/s$a;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/s$a;->f:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static bridge synthetic j(LF1/s$a;)I
    .locals 0

    .line 1
    iget p0, p0, LF1/s$a;->i:I

    return p0
.end method

.method static bridge synthetic k(LF1/s$a;)I
    .locals 0

    .line 1
    iget p0, p0, LF1/s$a;->e:I

    return p0
.end method

.method static bridge synthetic l(LF1/s$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LF1/s$a;->j:Z

    return p0
.end method

.method static bridge synthetic m(LF1/s$a;)Landroid/graphics/drawable/shapes/RectShape;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/s$a;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method

.method static bridge synthetic n(LF1/s$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/s$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o(LF1/s$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LF1/s$a;->k:Z

    return p0
.end method

.method static bridge synthetic p(LF1/s$a;)I
    .locals 0

    .line 1
    iget p0, p0, LF1/s$a;->d:I

    return p0
.end method


# virtual methods
.method public a()LF1/s$d;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public b()LF1/s$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF1/s$a;->k:Z

    .line 3
    .line 4
    return-object p0
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

.method public c()LF1/s$c;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public d(Landroid/graphics/Typeface;)LF1/s$c;
    .locals 0

    .line 1
    iput-object p1, p0, LF1/s$a;->f:Landroid/graphics/Typeface;

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

.method public e(Ljava/lang/String;I)LF1/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, LF1/s$a;->r()LF1/s$b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LF1/s$a;->q(Ljava/lang/String;I)LF1/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

.method public f(I)LF1/s$c;
    .locals 0

    .line 1
    iput p1, p0, LF1/s$a;->h:I

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

.method public q(Ljava/lang/String;I)LF1/s;
    .locals 0

    .line 1
    iput p2, p0, LF1/s$a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LF1/s$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p1, LF1/s;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p0, p2}, LF1/s;-><init>(LF1/s$a;LF1/t;)V

    .line 9
    .line 10
    .line 11
    return-object p1
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

.method public r()LF1/s$b;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LF1/s$a;->g:Landroid/graphics/drawable/shapes/RectShape;

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
.end method
