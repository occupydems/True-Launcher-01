.class public final Lcom/truelib/settings/grid/ScreenGridActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truelib/settingview/view/ScrollBarView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/settings/grid/ScreenGridActivity;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/truelib/settings/grid/ScreenGridActivity;


# direct methods
.method constructor <init>(Lcom/truelib/settings/grid/ScreenGridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/grid/ScreenGridActivity$b;->a:Lcom/truelib/settings/grid/ScreenGridActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/grid/ScreenGridActivity$b;->a:Lcom/truelib/settings/grid/ScreenGridActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truelib/settings/grid/ScreenGridActivity;->j1(Lcom/truelib/settings/grid/ScreenGridActivity;)LA8/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, LA8/l;->c:Lcom/truelib/settings/grid/GridPreviewView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/truelib/settings/grid/GridPreviewView;->getHomeScreenProfile()Lna/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/truelib/settings/grid/ScreenGridActivity$b;->a:Lcom/truelib/settings/grid/ScreenGridActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lna/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Lna/a;->i()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v5, v3

    .line 39
    invoke-static {v4}, Lcom/truelib/settings/grid/ScreenGridActivity;->j1(Lcom/truelib/settings/grid/ScreenGridActivity;)LA8/l;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v1

    .line 49
    :cond_1
    iget-object v4, v4, LA8/l;->c:Lcom/truelib/settings/grid/GridPreviewView;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v0}, Lna/a;->f()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    div-float/2addr v4, v6

    .line 62
    invoke-virtual {v0}, Lna/a;->m()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    div-float v4, p1, v4

    .line 67
    .line 68
    sub-float/2addr v4, v5

    .line 69
    float-to-int v4, v4

    .line 70
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/truelib/settings/grid/ScreenGridActivity$b;->a:Lcom/truelib/settings/grid/ScreenGridActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/truelib/settings/grid/ScreenGridActivity;->j1(Lcom/truelib/settings/grid/ScreenGridActivity;)LA8/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_3
    iget-object v0, v0, LA8/l;->c:Lcom/truelib/settings/grid/GridPreviewView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/truelib/settings/grid/GridPreviewView;->getScaledProfile()Lna/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lna/a;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0}, Lna/a;->i()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v4, v5

    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr v4, v3

    .line 103
    invoke-virtual {v0}, Lna/a;->m()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sub-float/2addr p1, v4

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/truelib/settings/grid/ScreenGridActivity$b;->a:Lcom/truelib/settings/grid/ScreenGridActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/truelib/settings/grid/ScreenGridActivity;->j1(Lcom/truelib/settings/grid/ScreenGridActivity;)LA8/l;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v1, p1

    .line 124
    :goto_0
    iget-object p1, v1, LA8/l;->c:Lcom/truelib/settings/grid/GridPreviewView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
