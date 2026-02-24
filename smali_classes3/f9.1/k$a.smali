.class Lf9/k$a;
.super Landroidx/room/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/k;-><init>(Landroidx/room/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/k;


# direct methods
.method constructor <init>(Lf9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/k$a;->a:Lf9/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

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
.method protected a(LK0/d;Lg9/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lg9/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lg9/a;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lg9/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf9/k$a;->a:Lf9/k;

    .line 29
    .line 30
    invoke-virtual {p2}, Lg9/a;->g()Lg9/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lf9/k;->z(Lf9/k;Lg9/b;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p2}, Lg9/a;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p1, v0, v1, v2}, LK0/d;->o(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lg9/a;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x6

    .line 55
    int-to-long v1, p2

    .line 56
    invoke-interface {p1, v0, v1, v2}, LK0/d;->o(IJ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected bridge synthetic bind(LK0/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf9/k$a;->a(LK0/d;Lg9/a;)V

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
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `cache_config` (`id`,`page`,`category_id`,`type`,`last_updated`,`is_last_page`) VALUES (nullif(?, 0),?,?,?,?,?)"

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
