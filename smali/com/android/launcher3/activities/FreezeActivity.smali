.class public final Lcom/android/launcher3/activities/FreezeActivity;
.super LD7/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic Z0(Lcom/android/launcher3/activities/FreezeActivity;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/activities/FreezeActivity;->c1(Lcom/android/launcher3/activities/FreezeActivity;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/android/launcher3/activities/FreezeActivity;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/activities/FreezeActivity;->b1(Lcom/android/launcher3/activities/FreezeActivity;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private static final b1(Lcom/android/launcher3/activities/FreezeActivity;Landroid/view/View;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 10
    .line 11
    return-object p0
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

.method private static final c1(Lcom/android/launcher3/activities/FreezeActivity;Landroid/view/View;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 14
    .line 15
    return-object p0
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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LD7/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LR1/a;->d(Landroid/view/LayoutInflater;)LR1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LR1/a;->c()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LD7/e;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LR1/a;->b:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 29
    .line 30
    const-string v0, "btnCancel"

    .line 31
    .line 32
    invoke-static {v1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LC1/a;

    .line 36
    .line 37
    invoke-direct {v4, p0}, LC1/a;-><init>(Lcom/android/launcher3/activities/FreezeActivity;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, LV9/c;->f(Landroid/view/View;JLKa/l;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p1, LR1/a;->c:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 48
    .line 49
    const-string p1, "btnRepair"

    .line 50
    .line 51
    invoke-static {v7, p1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, LC1/b;

    .line 55
    .line 56
    invoke-direct {v10, p0}, LC1/b;-><init>(Lcom/android/launcher3/activities/FreezeActivity;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    invoke-static/range {v7 .. v12}, LV9/c;->f(Landroid/view/View;JLKa/l;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
