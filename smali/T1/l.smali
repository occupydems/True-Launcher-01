.class public LT1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/u2;


# instance fields
.field final a:J

.field final b:J

.field c:Lcom/android/launcher3/b;

.field private d:Lcom/android/launcher3/CellLayout;

.field private e:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, LT1/l;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x3b6

    .line 9
    .line 10
    iput-wide v0, p0, LT1/l;->b:J

    .line 11
    .line 12
    iput-object p1, p0, LT1/l;->e:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    new-instance p1, Lcom/android/launcher3/b;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/android/launcher3/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LT1/l;->c:Lcom/android/launcher3/b;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/android/launcher3/b;->d(Lcom/android/launcher3/u2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher3/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, LT1/l;->d:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LT1/l;->e:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LT1/l;->d:Lcom/android/launcher3/CellLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, LT1/l;->e:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/b;->k()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/l;->c:Lcom/android/launcher3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/b;->b()V

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

.method public c(Lcom/android/launcher3/CellLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT1/l;->c:Lcom/android/launcher3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/l;->c:Lcom/android/launcher3/b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x3b6

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/b;->c(J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LT1/l;->d:Lcom/android/launcher3/CellLayout;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
