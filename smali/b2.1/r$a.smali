.class public Lb2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lb2/r;


# direct methods
.method constructor <init>(Lb2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/r$a;->b:Lb2/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb2/r;->d(Lb2/r;)Lb2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lb2/d;->j:I

    .line 11
    .line 12
    iput p1, p0, Lb2/r$a;->a:I

    .line 13
    .line 14
    return-void
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

.method public static synthetic a(Lb2/r$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/r$a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/r$a;->b:Lb2/r;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/r;->d(Lb2/r;)Lb2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lb2/d;->j:I

    .line 8
    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lb2/r$a;->a:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lb2/r$a;->b:Lb2/r;

    .line 18
    .line 19
    invoke-static {p1}, Lb2/r;->f(Lb2/r;)Lcom/android/launcher3/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/g2;->k()Lcom/android/launcher3/g2$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/android/launcher3/g2$h;->z()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
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


# virtual methods
.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/r$a;->b:Lb2/r;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/r;->h(Lb2/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb2/r$a;->b:Lb2/r;

    .line 10
    .line 11
    invoke-static {v0}, Lb2/r;->f(Lb2/r;)Lcom/android/launcher3/g2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/g2;->k()Lcom/android/launcher3/g2$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lb2/r$a;->b:Lb2/r;

    .line 23
    .line 24
    invoke-static {v0}, Lb2/r;->d(Lb2/r;)Lb2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lb2/d;->j:I

    .line 29
    .line 30
    iget-object v1, p0, Lb2/r$a;->b:Lb2/r;

    .line 31
    .line 32
    invoke-static {v1}, Lb2/r;->g(Lb2/r;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lb2/q;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lb2/q;-><init>(Lb2/r$a;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
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
