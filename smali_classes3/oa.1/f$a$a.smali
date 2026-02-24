.class final Loa/f$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/f$a;-><init>(Landroidx/lifecycle/s;Ll9/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Loa/f$a;


# direct methods
.method constructor <init>(Loa/f$a;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/f$a$a;->b:Loa/f$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

    .line 5
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
.end method

.method public static synthetic r(Loa/f$a;Ljava/util/List;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/f$a$a;->t(Loa/f$a;Ljava/util/List;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Loa/f$a;Ljava/util/List;)Lxa/y;
    .locals 1

    .line 1
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Loa/f$a;->j(Loa/f$a;)Ll9/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/truelib/themes/view/u;->t(Landroid/content/Context;Ll9/g0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 13
    .line 14
    return-object p0
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


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 1

    .line 1
    new-instance p1, Loa/f$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Loa/f$a$a;->b:Loa/f$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Loa/f$a$a;-><init>(Loa/f$a;LBa/e;)V

    .line 6
    .line 7
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

.method public final invoke(LWa/O;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/f$a$a;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Loa/f$a$a;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Loa/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Loa/f$a$a;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loa/f$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loa/f$a$a;->b:Loa/f$a;

    .line 12
    .line 13
    invoke-static {p1}, Loa/f$a;->l(Loa/f$a;)Landroidx/lifecycle/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Loa/f$a$a;->b:Loa/f$a;

    .line 18
    .line 19
    new-instance v1, Loa/e;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Loa/e;-><init>(Loa/f$a;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "theme_list_banner_top"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/truelib/themes/view/u;->F(Landroidx/lifecycle/s;Ljava/lang/String;LKa/l;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
