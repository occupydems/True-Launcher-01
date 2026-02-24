.class public Lcom/android/launcher3/N1;
.super Lcom/android/launcher3/h0;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:Landroid/content/ComponentName;

.field public s:I

.field public t:I

.field public u:Landroid/content/Intent;

.field public v:Lb2/t;

.field private w:Z

.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/h0;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/android/launcher3/N1;->q:I

    .line 14
    iput v0, p0, Lcom/android/launcher3/N1;->t:I

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcom/android/launcher3/h0;->b:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/h0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/N1;->t:I

    .line 3
    iput p1, p0, Lcom/android/launcher3/N1;->q:I

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/N1;->r:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/N1;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/android/launcher3/h0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/android/launcher3/h0;->b:I

    .line 8
    :goto_0
    iput v0, p0, Lcom/android/launcher3/h0;->g:I

    .line 9
    iput v0, p0, Lcom/android/launcher3/h0;->h:I

    .line 10
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/launcher3/N1;->s:I

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/N1;->s:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method D(Lcom/android/launcher3/Launcher;Landroid/appwidget/AppWidgetHostView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/N1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/h0;->g:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/h0;->h:I

    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->v0(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/N1;->w:Z

    .line 14
    .line 15
    :cond_0
    return-void
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

.method protected i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/android/launcher3/h0;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " appWidgetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/N1;->q:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public o(Lcom/android/launcher3/util/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/h0;->o(Lcom/android/launcher3/util/f;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/launcher3/N1;->q:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "appWidgetId"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/f;->f(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/N1;->r:Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "appWidgetProvider"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/f;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lcom/android/launcher3/N1;->s:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "restored"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/f;->f(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "intent"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/launcher3/N1;->u:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/f;->c(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/launcher3/util/f;

    .line 45
    .line 46
    .line 47
    return-void
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

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/N1;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/N1;->q:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, -0x64

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/N1;->s:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/N1;->q:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
