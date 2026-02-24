.class public Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailHolder"
.end annotation


# instance fields
.field cloud:Landroid/widget/TextView;

.field cloudDes:Landroid/widget/TextView;

.field dewPoint:Landroid/widget/TextView;

.field feeling:Landroid/widget/TextView;

.field humidity:Landroid/widget/TextView;

.field private pressureView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field rain:Landroid/widget/TextView;

.field sunrise:Landroid/widget/TextView;

.field private sunriseSunsetView:Lcom/android/launcher3/feature/weather/view/SunLifeView;

.field sunset:Landroid/widget/TextView;

.field visibility:Landroid/widget/TextView;

.field private windCompassView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->sunrise:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b05df

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->sunset:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b0197

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->cloud:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b0310

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->humidity:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b022b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->dewPoint:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b02a5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->feeling:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0b04f4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->rain:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0b04cd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->pressureView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const v0, 0x7f0b06f1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->visibility:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f0b05de

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/android/launcher3/feature/weather/view/SunLifeView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->sunriseSunsetView:Lcom/android/launcher3/feature/weather/view/SunLifeView;

    .line 113
    .line 114
    const v0, 0x7f0b01b6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->windCompassView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const v0, 0x7f0b0223

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->cloudDes:Landroid/widget/TextView;

    .line 135
    .line 136
    return-void
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
.end method

.method static bridge synthetic e(Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->pressureView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;)Lcom/android/launcher3/feature/weather/view/SunLifeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->sunriseSunsetView:Lcom/android/launcher3/feature/weather/view/SunLifeView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDetails$DetailHolder;->windCompassView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
