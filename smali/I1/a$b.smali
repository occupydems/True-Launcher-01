.class public final LI1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/a;


# direct methods
.method constructor <init>(LI1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/a$b;->a:LI1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1/a$b;->a:LI1/a;

    .line 7
    .line 8
    invoke-static {v0}, LI1/a;->a(LI1/a;)LZa/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LV7/e;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/android/launcher3/f;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Lcom/android/launcher3/f;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v3, LK1/b$a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v3, v2, v5, v6, v4}, LK1/b$a;-><init>(Lcom/android/launcher3/f;ZILLa/g;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_2
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
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
