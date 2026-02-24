.class Landroidx/lifecycle/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/z;

.field final b:Landroidx/lifecycle/D;

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/A$a;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/A$a;->a:Landroidx/lifecycle/z;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/A$a;->b:Landroidx/lifecycle/D;

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
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/A$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/A$a;->a:Landroidx/lifecycle/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/z;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/A$a;->a:Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/z;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/A$a;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/lifecycle/A$a;->b:Landroidx/lifecycle/D;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/lifecycle/D;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A$a;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->i(Landroidx/lifecycle/D;)V

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

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A$a;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->m(Landroidx/lifecycle/D;)V

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
