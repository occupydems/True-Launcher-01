.class public Lq2/a;
.super Lcom/android/launcher3/q2;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/16 v0, 0x140

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/launcher3/q2;-><init>(IIII)V

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
.end method


# virtual methods
.method public b(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14007c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

.method public d(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/R2;->f0(Lcom/android/launcher3/Launcher;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public e(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    fill-array-data p1, :array_0

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x0
        0x0
    .end array-data
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

.method public g(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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

.method public h(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/q2;->h(Lcom/android/launcher3/Launcher;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    or-int/lit16 p1, p1, 0x114

    .line 6
    .line 7
    return p1
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

.method public i(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/q2$e;
    .locals 0

    .line 1
    sget-object p1, Lcom/android/launcher3/q2;->o:Lcom/android/launcher3/q2$e;

    .line 2
    .line 3
    return-object p1
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

.method public l(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/a;->W(Lcom/android/launcher3/q;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/launcher3/q2;->a(Lcom/android/launcher3/Launcher;)V

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
.end method
