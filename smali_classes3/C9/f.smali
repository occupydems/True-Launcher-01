.class public final LC9/f;
.super LC9/b;
.source "SourceFile"


# instance fields
.field private final C0:Lxa/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LC9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC9/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LC9/e;-><init>(LC9/f;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LG9/d;

    .line 10
    .line 11
    invoke-static {v1}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LC9/f$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LC9/f$a;-><init>(Landroidx/fragment/app/q;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LC9/f$b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, p0}, LC9/f$b;-><init>(LKa/a;Landroidx/fragment/app/q;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/X;->b(Landroidx/fragment/app/q;LSa/b;LKa/a;LKa/a;LKa/a;)Lxa/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LC9/f;->C0:Lxa/h;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static final A2(LC9/f;)Landroidx/lifecycle/a0$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LG9/d$b;

    .line 10
    .line 11
    invoke-static {v0}, LLa/n;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/q;->J()Landroidx/fragment/app/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v3, "extra_id"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    invoke-direct {v1, v0, v2}, LG9/d$b;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
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

.method public static synthetic y2(LC9/f;)Landroidx/lifecycle/a0$c;
    .locals 0

    .line 1
    invoke-static {p0}, LC9/f;->A2(LC9/f;)Landroidx/lifecycle/a0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic u2()LG9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC9/f;->z2()LG9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public z2()LG9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LC9/f;->C0:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG9/d;

    .line 8
    .line 9
    return-object v0
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
