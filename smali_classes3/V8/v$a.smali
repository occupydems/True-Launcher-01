.class public final LV8/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV8/v;
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
    invoke-direct {p0}, LV8/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/v;)LV8/v;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/lifecycle/a0;

    .line 11
    .line 12
    new-instance v2, LV8/v$b;

    .line 13
    .line 14
    new-instance v3, LR8/g;

    .line 15
    .line 16
    invoke-static {v0}, LLa/n;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, LR8/g;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LT8/q;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LT8/q;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LT8/g;

    .line 28
    .line 29
    invoke-direct {v5, v0}, LT8/g;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, LV8/v$b;-><init>(LR8/g;LT8/q;LT8/g;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/a0$c;)V

    .line 36
    .line 37
    .line 38
    const-class p1, LV8/v;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;)Landroidx/lifecycle/X;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LV8/v;

    .line 45
    .line 46
    return-object p1
.end method
