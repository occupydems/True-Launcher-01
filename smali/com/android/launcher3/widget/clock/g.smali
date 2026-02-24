.class public final Lcom/android/launcher3/widget/clock/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/launcher3/widget/clock/j;

.field private final b:J

.field private final c:Landroid/view/Choreographer;

.field private d:Z

.field private final e:Lcom/android/launcher3/widget/clock/g$a;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/clock/j;J)V
    .locals 1

    .line 1
    const-string v0, "updateCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/widget/clock/g;->a:Lcom/android/launcher3/widget/clock/j;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/android/launcher3/widget/clock/g;->b:J

    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/widget/clock/g;->c:Landroid/view/Choreographer;

    .line 18
    .line 19
    new-instance p1, Lcom/android/launcher3/widget/clock/g$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/clock/g$a;-><init>(Lcom/android/launcher3/widget/clock/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/widget/clock/g;->e:Lcom/android/launcher3/widget/clock/g$a;

    .line 25
    .line 26
    return-void
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

.method public static final synthetic a(Lcom/android/launcher3/widget/clock/g;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/clock/g;->c:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic b(Lcom/android/launcher3/widget/clock/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/clock/g;->d:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/widget/clock/g;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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

.method public final d()Lcom/android/launcher3/widget/clock/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/clock/g;->a:Lcom/android/launcher3/widget/clock/j;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/clock/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/widget/clock/g;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/clock/g;->c:Landroid/view/Choreographer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/widget/clock/g;->e:Lcom/android/launcher3/widget/clock/g$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/clock/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/widget/clock/g;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/clock/g;->c:Landroid/view/Choreographer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/widget/clock/g;->e:Lcom/android/launcher3/widget/clock/g$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
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
.end method
