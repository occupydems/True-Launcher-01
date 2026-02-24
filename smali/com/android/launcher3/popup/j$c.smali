.class public Lcom/android/launcher3/popup/j$c;
.super Lcom/android/launcher3/popup/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f080357

    .line 2
    .line 3
    .line 4
    const v1, 0x7f14020b

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/popup/j;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static synthetic u(Lcom/android/launcher3/q;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p0, Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->o()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/q2;->w:Lcom/android/launcher3/q2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->g3()Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->i3()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    invoke-static {p0, p1}, Lcom/android/launcher3/a;->Y(Lcom/android/launcher3/q;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public r(Lcom/android/launcher3/q;Lcom/android/launcher3/h0;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/q2;->v:Lcom/android/launcher3/q2;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/android/launcher3/q2;->x:Lcom/android/launcher3/q2;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p2, Lcom/android/launcher3/popup/l;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/android/launcher3/popup/l;-><init>(Lcom/android/launcher3/q;)V

    .line 29
    .line 30
    .line 31
    return-object p2
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
