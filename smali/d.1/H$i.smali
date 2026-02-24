.class final Ld/H$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Ld/G;

.field final synthetic b:Ld/H;


# direct methods
.method public constructor <init>(Ld/H;Ld/G;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld/H$i;->b:Ld/H;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ld/H$i;->a:Ld/G;

    .line 12
    .line 13
    return-void
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
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/H$i;->b:Ld/H;

    .line 2
    .line 3
    invoke-static {v0}, Ld/H;->b(Ld/H;)Lya/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/H$i;->a:Ld/G;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lya/i;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld/H$i;->b:Ld/H;

    .line 13
    .line 14
    invoke-static {v0}, Ld/H;->a(Ld/H;)Ld/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld/H$i;->a:Ld/G;

    .line 19
    .line 20
    invoke-static {v0, v1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ld/H$i;->a:Ld/G;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld/G;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld/H$i;->b:Ld/H;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ld/H;->f(Ld/H;Ld/G;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ld/H$i;->a:Ld/G;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ld/G;->i(Ld/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld/H$i;->a:Ld/G;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld/G;->b()LKa/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LKa/a;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Ld/H$i;->a:Ld/G;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ld/G;->k(LKa/a;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
