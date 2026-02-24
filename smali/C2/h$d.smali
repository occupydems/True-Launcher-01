.class LC2/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:LA2/f;

.field private b:LA2/k;

.field private c:LC2/u;


# direct methods
.method constructor <init>()V
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


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC2/h$d;->a:LA2/f;

    .line 3
    .line 4
    iput-object v0, p0, LC2/h$d;->b:LA2/k;

    .line 5
    .line 6
    iput-object v0, p0, LC2/h$d;->c:LC2/u;

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
.end method

.method b(LC2/h$e;LA2/h;)V
    .locals 4

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 2
    .line 3
    invoke-static {v0}, LX2/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, LC2/h$e;->a()LE2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LC2/h$d;->a:LA2/f;

    .line 11
    .line 12
    new-instance v1, LC2/e;

    .line 13
    .line 14
    iget-object v2, p0, LC2/h$d;->b:LA2/k;

    .line 15
    .line 16
    iget-object v3, p0, LC2/h$d;->c:LC2/u;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p2}, LC2/e;-><init>(LA2/d;Ljava/lang/Object;LA2/h;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LE2/a;->b(LA2/f;LE2/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LC2/h$d;->c:LC2/u;

    .line 25
    .line 26
    invoke-virtual {p1}, LC2/u;->g()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX2/b;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, LC2/h$d;->c:LC2/u;

    .line 35
    .line 36
    invoke-virtual {p2}, LC2/u;->g()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX2/b;->e()V

    .line 40
    .line 41
    .line 42
    throw p1
    .line 43
    .line 44
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC2/h$d;->c:LC2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method d(LA2/f;LA2/k;LC2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/h$d;->a:LA2/f;

    .line 2
    .line 3
    iput-object p2, p0, LC2/h$d;->b:LA2/k;

    .line 4
    .line 5
    iput-object p3, p0, LC2/h$d;->c:LC2/u;

    .line 6
    .line 7
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
