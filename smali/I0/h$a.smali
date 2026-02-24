.class public final LI0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI0/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LI0/i;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, LI0/h$a;->c(LI0/i;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LI0/i;)Lxa/y;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/s;->O()Landroidx/lifecycle/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI0/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LI0/b;-><init>(LI0/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 14
    .line 15
    return-object p0
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


# virtual methods
.method public final b(LI0/i;)LI0/h;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ0/b;

    .line 7
    .line 8
    new-instance v1, LI0/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LI0/g;-><init>(LI0/i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LJ0/b;-><init>(LI0/i;LKa/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LI0/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, LI0/h;-><init>(LJ0/b;LLa/g;)V

    .line 20
    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
.end method
