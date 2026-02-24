.class public abstract LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD0/b;->startVersion:I

    .line 5
    .line 6
    iput p2, p0, LD0/b;->endVersion:I

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
.method public migrate(LK0/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, LC0/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LC0/a;

    invoke-virtual {p1}, LC0/a;->a()LL0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/b;->migrate(LL0/c;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lxa/n;

    .line 4
    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 5
    invoke-direct {p1, v0}, Lxa/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract migrate(LL0/c;)V
.end method
