.class public final Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Le8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

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

.method public static synthetic S0(Li7/i;Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;Lz7/a;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;->U0(Li7/i;Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;Lz7/a;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;->V0(Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private static final U0(Li7/i;Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;Lz7/a;)Lxa/y;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity$a;-><init>(Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;Li7/i;Lz7/a;LBa/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 24
    .line 25
    return-object p0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private static final V0(Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;)Lxa/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 5
    .line 6
    return-object p0
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
.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "timer_zone_widget_picker"

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, p1, v0, p1}, Ld/s;->b(Ld/j;Ld/M;Ld/M;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Le8/d;->H()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Li7/i;

    .line 13
    .line 14
    invoke-direct {p1}, Li7/i;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lu2/e;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lu2/e;-><init>(Li7/i;Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Li7/i;->i3(LKa/l;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lu2/f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lu2/f;-><init>(Lcom/android/launcher3/widget/clock/setting/TimeZonePickerActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Li7/i;->j3(LKa/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CityBottomSheetDialogFragment"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o;->z2(Landroidx/fragment/app/J;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
