.class public final Lcom/android/launcher3/ads/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ads/c;->k(Lcom/android/launcher3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/t;

.field final synthetic b:LWa/B0;


# direct methods
.method constructor <init>(Lcom/android/launcher3/t;LWa/B0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ads/c$b;->a:Lcom/android/launcher3/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/ads/c$b;->b:LWa/B0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ads/c$b;->a:Lcom/android/launcher3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/launcher3/LauncherApplication;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher3/LauncherApplication;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherApplication;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LM6/b;->s()LP6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/ads/c$b;->a:Lcom/android/launcher3/t;

    .line 29
    .line 30
    new-instance v2, Lcom/android/launcher3/ads/c$b$a;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/launcher3/ads/c$b;->b:LWa/B0;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/ads/c$b$a;-><init>(Lcom/android/launcher3/t;LWa/B0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LP6/a;->a(Landroid/content/Context;LP6/c;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
