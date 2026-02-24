.class Lcom/android/launcher3/appsearch/OverScrollLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/appsearch/OverScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field final synthetic h:Lcom/android/launcher3/appsearch/OverScrollLayout;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/appsearch/OverScrollLayout;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->h:Lcom/android/launcher3/appsearch/OverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 3
    iput-wide v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/appsearch/OverScrollLayout;LF1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/appsearch/OverScrollLayout$c;-><init>(Lcom/android/launcher3/appsearch/OverScrollLayout;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->b:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->c:F

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->e:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->run()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->d:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->a:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->c:F

    .line 17
    .line 18
    const/high16 v1, 0x41a00000    # 20.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->g:I

    .line 23
    .line 24
    iget v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->b:F

    .line 25
    .line 26
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    iput v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->f:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->h:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->D(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->h:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 36
    .line 37
    const-wide/16 v1, 0x14

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$c;->h:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/appsearch/OverScrollLayout;->E(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
