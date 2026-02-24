.class final Lcom/android/launcher3/ads/c$j;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ads/c;->s(Landroidx/appcompat/app/c;Landroid/widget/FrameLayout;LBa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LR6/a;


# direct methods
.method constructor <init>(LR6/a;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ads/c$j;->c:LR6/a;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public final create(LBa/e;)LBa/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/ads/c$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/ads/c$j;->c:LR6/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/ads/c$j;-><init>(LR6/a;LBa/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LBa/e;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ads/c$j;->r(LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/ads/c$j;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/ads/c$j;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LR6/a;

    .line 15
    .line 16
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/ads/c$j;->c:LR6/a;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/ads/c$j;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lcom/android/launcher3/ads/c$j;->b:I

    .line 36
    .line 37
    new-instance v1, LBa/k;

    .line 38
    .line 39
    invoke-static {p0}, LCa/b;->c(LBa/e;)LBa/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, LBa/k;-><init>(LBa/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/android/launcher3/ads/c$j$a;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/android/launcher3/ads/c$j$a;-><init>(LBa/e;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, LR6/a;->b(LJ6/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LBa/k;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LBa/e;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    return-object p1
    .line 71
    .line 72
    .line 73
.end method

.method public final r(LBa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ads/c$j;->create(LBa/e;)LBa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/launcher3/ads/c$j;

    .line 6
    .line 7
    sget-object v0, Lxa/y;->a:Lxa/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/ads/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
