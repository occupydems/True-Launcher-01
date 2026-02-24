.class public final LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/h$a;
    }
.end annotation


# static fields
.field public static final c:LI0/h$a;


# instance fields
.field private final a:LJ0/b;

.field private final b:LI0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/h$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI0/h;->c:LI0/h$a;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(LJ0/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI0/h;->a:LJ0/b;

    .line 4
    new-instance v0, LI0/f;

    invoke-direct {v0, p1}, LI0/f;-><init>(LJ0/b;)V

    iput-object v0, p0, LI0/h;->b:LI0/f;

    return-void
.end method

.method public synthetic constructor <init>(LJ0/b;LLa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI0/h;-><init>(LJ0/b;)V

    return-void
.end method

.method public static final a(LI0/i;)LI0/h;
    .locals 1

    .line 1
    sget-object v0, LI0/h;->c:LI0/h$a;

    invoke-virtual {v0, p0}, LI0/h$a;->b(LI0/i;)LI0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LI0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->b:LI0/f;

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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->a:LJ0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/b;->f()V

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
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->a:LJ0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ0/b;->h(Landroid/os/Bundle;)V

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
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI0/h;->a:LJ0/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJ0/b;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
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
