.class public final LJ8/c;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/c$a;
    }
.end annotation


# static fields
.field public static final E0:LJ8/c$a;


# instance fields
.field private A0:LI8/b;

.field private final B0:Ljava/util/List;

.field private final C0:Ljava/util/List;

.field private final D0:LJ8/c$b;

.field private x0:LA8/A;

.field private y0:Landroidx/viewpager2/widget/ViewPager2;

.field private z0:LI8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ8/c$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ8/c;->E0:LJ8/c$a;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK8/b;

    .line 5
    .line 6
    const-string v4, "https://play-lh.googleusercontent.com/ZAIj5w0ELfvCJRQaxMoI1wPlkb5qXBJKYmE7up0f884qAGnFgqLelCTEvSB34Va-9Q=w526-h296-rw"

    .line 7
    .line 8
    const-string v5, "com.trueapp.smsmessenger"

    .line 9
    .line 10
    const-string v1, "True Messages"

    .line 11
    .line 12
    const-string v2, "https://play-lh.googleusercontent.com/e410Rc6pcoHDuVbLbhAmivQW2ihqFOboDdyB-inmTNHYYjNLHyuka8b7-C84Z11m1Js=w240-h480-rw"

    .line 13
    .line 14
    const-string v3, "\ud83c\udf1f True Messages - The Best SMS, MMS & Texting App! \ud83d\udcf1\u2728"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LK8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LK8/b;

    .line 20
    .line 21
    const-string v5, "https://play-lh.googleusercontent.com/f9eUS70v557fVPXL4R9ATYq0kEKql81w7rFFCTBr7aYR2qQMW4ixfH3F6H8HgMHHZNg=w526-h296-rw"

    .line 22
    .line 23
    const-string v6, "com.trueapp.dialer"

    .line 24
    .line 25
    const-string v2, "True Caller"

    .line 26
    .line 27
    const-string v3, "https://play-lh.googleusercontent.com/Ywof7FmRCFIha9Wk1wkg26THOWe82v5fk-34hQr7OIxawydeKTyTugshNKWfnxB_3Fo=w240-h480-rw"

    .line 28
    .line 29
    const-string v4, "True Phone Dialer - Your Ultimate Caller & Dialer App for Secure and Efficient Communication \ud83d\udcde\ud83d\udd12"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LK8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LK8/b;

    .line 35
    .line 36
    const-string v6, "https://play-lh.googleusercontent.com/r2EAjkLtQrV1Nc1q95eivI4Zhmvd6YPp1BnRRhbkNFw_bIHe1lOhznQmEAPPh3jCAQ=w526-h296-rw"

    .line 37
    .line 38
    const-string v7, "com.trueapp.contacts"

    .line 39
    .line 40
    const-string v3, "True Contacts"

    .line 41
    .line 42
    const-string v4, "https://play-lh.googleusercontent.com/ikTuUmUVeC4UDJ4MYwNx3AQHyPzrgFXveM3ExNej1V20X1de972Jy4PFN70aRIsEQuCz=w240-h480-rw"

    .line 43
    .line 44
    const-string v5, "True Contacts - Simple, Secure, and Customizable Contact Management \ud83d\udcc7\ud83d\udd12"

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LK8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LK8/b;

    .line 50
    .line 51
    const-string v7, "https://play-lh.googleusercontent.com/XkvZ6u2hAR8esC_6OTDHH3VA7RL3ng9DtQURF1UDUYnF7U3YiuKA0I11G-kh2LlUbQ=526-h296-rw"

    .line 52
    .line 53
    const-string v8, "com.tools.control.center.simplecontrol.ios26"

    .line 54
    .line 55
    const-string v4, "Control Center iOS"

    .line 56
    .line 57
    const-string v5, "https://play-lh.googleusercontent.com/Gz56Z_dJisWeMvmZwUV1PLdWyO1ONO4z7m7V1o77LRVdDVBsPmk_Tyo8Itl1GcZ_rVbX=w240-h480-rw"

    .line 58
    .line 59
    const-string v6, "Control Center is a unique phone customizer"

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, LK8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v0, v1, v2, v3}, [LK8/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lya/p;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LJ8/c;->B0:Ljava/util/List;

    .line 73
    .line 74
    new-instance v1, LK8/a;

    .line 75
    .line 76
    sget v0, Ll8/i;->H:I

    .line 77
    .line 78
    const-string v2, "Style your screen"

    .line 79
    .line 80
    const-string v3, "class com.truelib.themes.theme_pack.ThemePackActivity"

    .line 81
    .line 82
    const-string v4, "Theme"

    .line 83
    .line 84
    invoke-direct {v1, v4, v0, v2, v3}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LK8/a;

    .line 88
    .line 89
    const-class v3, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "getName(...)"

    .line 96
    .line 97
    invoke-static {v3, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "Wallpaper"

    .line 101
    .line 102
    const-string v5, "Make screens uniquely yours"

    .line 103
    .line 104
    invoke-direct {v2, v4, v0, v5, v3}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LK8/a;

    .line 108
    .line 109
    sget v0, Ld9/d;->A1:I

    .line 110
    .line 111
    const-string v4, "Accurate weather forecasts"

    .line 112
    .line 113
    const-string v5, "class com.android.launcher3.feature.weather.WeatherActivityDetail"

    .line 114
    .line 115
    const-string v6, "Weather"

    .line 116
    .line 117
    invoke-direct {v3, v6, v0, v4, v5}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LK8/a;

    .line 121
    .line 122
    sget v0, Ll8/i;->m:I

    .line 123
    .line 124
    const-string v5, "Store and view your photos easily"

    .line 125
    .line 126
    const-string v6, "com.truelib.photos.list.GalleryActivity"

    .line 127
    .line 128
    const-string v7, "Gallery"

    .line 129
    .line 130
    invoke-direct {v4, v7, v0, v5, v6}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, LK8/a;

    .line 134
    .line 135
    sget v0, Ll8/i;->l:I

    .line 136
    .line 137
    const-string v6, "com.truelib.clock.ClockActivity"

    .line 138
    .line 139
    const-string v7, "Clock"

    .line 140
    .line 141
    const-string v8, "Simple, reliable time at your fingertips"

    .line 142
    .line 143
    invoke-direct {v5, v7, v0, v8, v6}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LK8/a;

    .line 147
    .line 148
    sget v0, Ll8/i;->v:I

    .line 149
    .line 150
    const-string v7, "com.truelib.themes.icon_studio.activity.IconPackActivity"

    .line 151
    .line 152
    const-string v9, "Icon Pack"

    .line 153
    .line 154
    invoke-direct {v6, v9, v0, v8, v7}, LK8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    filled-new-array/range {v1 .. v6}, [LK8/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lya/p;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LJ8/c;->C0:Ljava/util/List;

    .line 166
    .line 167
    new-instance v0, LJ8/c$b;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LJ8/c$b;-><init>(LJ8/c;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LJ8/c;->D0:LJ8/c$b;

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public static synthetic i2(LJ8/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ8/c;->l2(LJ8/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(FLandroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ8/c;->n2(FLandroid/view/View;F)V

    return-void
.end method

.method public static final synthetic k2(LJ8/c;)LA8/A;
    .locals 0

    .line 1
    iget-object p0, p0, LJ8/c;->x0:LA8/A;

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
    .line 45
    .line 46
.end method

.method private static final l2(LJ8/c;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/truelib/settings/settingios/fragment/LauncherFunctionActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method private final m2()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ8/c;->x0:LA8/A;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, LA8/A;->b:Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;

    .line 13
    .line 14
    iget-object v3, p0, LJ8/c;->B0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->setItemsCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LJ8/c;->x0:LA8/A;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    iget-object v0, v0, LA8/A;->b:Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LI8/j;

    .line 37
    .line 38
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LJ8/c;->z0:LI8/j;

    .line 42
    .line 43
    iget-object v0, p0, LJ8/c;->x0:LA8/A;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    iget-object v0, v0, LA8/A;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    iput-object v0, p0, LJ8/c;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    const-string v1, "previewPager"

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LJ8/c;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_4
    iget-object v3, p0, LJ8/c;->z0:LI8/j;

    .line 76
    .line 77
    const-string v4, "adapterSatellite"

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v2

    .line 85
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LJ8/c;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_6
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v3, Ll8/h;->r:I

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v5, Ll8/h;->v:I

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-float/2addr v0, v3

    .line 121
    iget-object v3, p0, LJ8/c;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    :cond_7
    new-instance v6, LJ8/b;

    .line 130
    .line 131
    invoke-direct {v6, v0}, LJ8/b;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LI8/h;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v6, "requireContext(...)"

    .line 144
    .line 145
    invoke-static {v3, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v3, v5}, LI8/h;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, LJ8/c;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v2

    .line 159
    :cond_8
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LJ8/c;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :cond_9
    iget-object v1, p0, LJ8/c;->D0:LJ8/c$b;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LJ8/c;->z0:LI8/j;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    move-object v2, v0

    .line 184
    :goto_0
    iget-object v0, p0, LJ8/c;->B0:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LI8/j;->a(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method private static final n2(FLandroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    neg-float p0, p0

    .line 7
    mul-float/2addr p0, p2

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    int-to-float p0, p0

    .line 13
    const v0, 0x3e19999a    # 0.15f

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-float/2addr p2, v0

    .line 21
    sub-float/2addr p0, p2

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method private final o2()V
    .locals 7

    .line 1
    new-instance v0, LI8/b;

    .line 2
    .line 3
    invoke-direct {v0}, LI8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LJ8/c;->A0:LI8/b;

    .line 7
    .line 8
    iget-object v0, p0, LJ8/c;->x0:LA8/A;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, LA8/A;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v2, p0, LJ8/c;->A0:LI8/b;

    .line 22
    .line 23
    const-string v3, "adapterFunction"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v2, v4, v5, v6, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LJ8/c;->A0:LI8/b;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_0
    iget-object v0, p0, LJ8/c;->C0:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->d(Ljava/util/List;)V

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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LA8/A;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LA8/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LJ8/c;->x0:LA8/A;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, LA8/A;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public U0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ8/c;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "previewPager"

    .line 9
    .line 10
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, LJ8/c;->D0:LJ8/c$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/q;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LJ8/c;->x0:LA8/A;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p1, p1, LA8/A;->g:Lcom/truelib/settings/custom/TextCustomFont;

    .line 21
    .line 22
    const-string v1, "Functions"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LJ8/c;->m2()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LJ8/c;->o2()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LJ8/c;->C0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const-string v2, "seeMore"

    .line 42
    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LJ8/c;->x0:LA8/A;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :cond_1
    iget-object p1, p1, LA8/A;->e:Lcom/truelib/settings/custom/TextCustomFont;

    .line 54
    .line 55
    invoke-static {p1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LV9/c;->c(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, LJ8/c;->x0:LA8/A;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p2

    .line 70
    :cond_3
    iget-object p1, p1, LA8/A;->e:Lcom/truelib/settings/custom/TextCustomFont;

    .line 71
    .line 72
    invoke-static {p1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LV9/c;->b(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, LJ8/c;->x0:LA8/A;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p2, p1

    .line 87
    :goto_1
    iget-object p1, p2, LA8/A;->e:Lcom/truelib/settings/custom/TextCustomFont;

    .line 88
    .line 89
    new-instance p2, LJ8/a;

    .line 90
    .line 91
    invoke-direct {p2, p0}, LJ8/a;-><init>(LJ8/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method
