.class final Lg6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lg6/a$c;

.field private b:Lwa/a;

.field private c:Lwa/a;

.field private d:Lwa/a;

.field private e:Lwa/a;

.field private f:Lwa/a;

.field private g:Lwa/a;

.field private h:Lwa/a;

.field private i:Lwa/a;


# direct methods
.method private constructor <init>(Lh6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lg6/a$c;->a:Lg6/a$c;

    .line 4
    invoke-direct {p0, p1}, Lg6/a$c;->b(Lh6/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lh6/a;Lg6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg6/a$c;-><init>(Lh6/a;)V

    return-void
.end method

.method private b(Lh6/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lh6/c;->a(Lh6/a;)Lh6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg6/a$c;->b:Lwa/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh6/e;->a(Lh6/a;)Lh6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg6/a$c;->c:Lwa/a;

    .line 12
    .line 13
    invoke-static {p1}, Lh6/d;->a(Lh6/a;)Lh6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg6/a$c;->d:Lwa/a;

    .line 18
    .line 19
    invoke-static {p1}, Lh6/h;->a(Lh6/a;)Lh6/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg6/a$c;->e:Lwa/a;

    .line 24
    .line 25
    invoke-static {p1}, Lh6/f;->a(Lh6/a;)Lh6/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lg6/a$c;->f:Lwa/a;

    .line 30
    .line 31
    invoke-static {p1}, Lh6/b;->a(Lh6/a;)Lh6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lg6/a$c;->g:Lwa/a;

    .line 36
    .line 37
    invoke-static {p1}, Lh6/g;->a(Lh6/a;)Lh6/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, Lg6/a$c;->h:Lwa/a;

    .line 42
    .line 43
    iget-object v1, p0, Lg6/a$c;->b:Lwa/a;

    .line 44
    .line 45
    iget-object v2, p0, Lg6/a$c;->c:Lwa/a;

    .line 46
    .line 47
    iget-object v3, p0, Lg6/a$c;->d:Lwa/a;

    .line 48
    .line 49
    iget-object v4, p0, Lg6/a$c;->e:Lwa/a;

    .line 50
    .line 51
    iget-object v5, p0, Lg6/a$c;->f:Lwa/a;

    .line 52
    .line 53
    iget-object v6, p0, Lg6/a$c;->g:Lwa/a;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lf6/g;->a(Lwa/a;Lwa/a;Lwa/a;Lwa/a;Lwa/a;Lwa/a;Lwa/a;)Lf6/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lva/a;->a(Lwa/a;)Lwa/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lg6/a$c;->i:Lwa/a;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public a()Lf6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a$c;->i:Lwa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf6/e;

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
.end method
