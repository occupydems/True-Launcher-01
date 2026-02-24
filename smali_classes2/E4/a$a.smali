.class public final LE4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private final e:Z

.field private final f:I

.field private final g:Landroid/os/WorkSource;

.field private final h:LB4/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, LE4/a$a;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LE4/a$a;->b:I

    .line 10
    .line 11
    const/16 v1, 0x66

    .line 12
    .line 13
    iput v1, p0, LE4/a$a;->c:I

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, p0, LE4/a$a;->d:J

    .line 21
    .line 22
    iput-boolean v0, p0, LE4/a$a;->e:Z

    .line 23
    .line 24
    iput v0, p0, LE4/a$a;->f:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LE4/a$a;->g:Landroid/os/WorkSource;

    .line 28
    .line 29
    iput-object v0, p0, LE4/a$a;->h:LB4/x;

    .line 30
    .line 31
    return-void
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public a()LE4/a;
    .locals 11

    .line 1
    new-instance v0, LE4/a;

    .line 2
    .line 3
    iget-wide v1, p0, LE4/a$a;->a:J

    .line 4
    .line 5
    iget v3, p0, LE4/a$a;->b:I

    .line 6
    .line 7
    iget v4, p0, LE4/a$a;->c:I

    .line 8
    .line 9
    iget-wide v5, p0, LE4/a$a;->d:J

    .line 10
    .line 11
    new-instance v9, Landroid/os/WorkSource;

    .line 12
    .line 13
    iget-object v7, p0, LE4/a$a;->g:Landroid/os/WorkSource;

    .line 14
    .line 15
    invoke-direct {v9, v7}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v7, p0, LE4/a$a;->e:Z

    .line 19
    .line 20
    iget v8, p0, LE4/a$a;->f:I

    .line 21
    .line 22
    iget-object v10, p0, LE4/a$a;->h:LB4/x;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, LE4/a;-><init>(JIIJZILandroid/os/WorkSource;LB4/x;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public b(I)LE4/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, LE4/k;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE4/a$a;->c:I

    .line 5
    .line 6
    return-object p0
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
.end method
