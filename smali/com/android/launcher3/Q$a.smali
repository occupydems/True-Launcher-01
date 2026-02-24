.class public Lcom/android/launcher3/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:LT1/e;

.field public g:Lcom/android/launcher3/h0;

.field public h:Lcom/android/launcher3/h0;

.field public i:Lcom/android/launcher3/P;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:LB1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/Q$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/Q$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/launcher3/Q$a;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/Q$a;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/Q$a;->e:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/launcher3/Q$a;->h:Lcom/android/launcher3/h0;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/launcher3/Q$a;->i:Lcom/android/launcher3/P;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/launcher3/Q$a;->k:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/Q$a;->l:Z

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a([F)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [F

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, LT1/e;->getDragRegion()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lcom/android/launcher3/Q$a;->a:I

    .line 18
    .line 19
    iget v2, p0, Lcom/android/launcher3/Q$a;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/android/launcher3/Q$a;->b:I

    .line 23
    .line 24
    iget v3, p0, Lcom/android/launcher3/Q$a;->d:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget-object v3, p0, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 28
    .line 29
    invoke-virtual {v3}, LT1/e;->getDragRegion()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-int/2addr v3, v0

    .line 38
    add-int/2addr v1, v3

    .line 39
    int-to-float v1, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 44
    .line 45
    invoke-virtual {v1}, LT1/e;->getDragRegion()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/2addr v1, v0

    .line 54
    add-int/2addr v2, v1

    .line 55
    int-to-float v0, v2

    .line 56
    const/4 v1, 0x1

    .line 57
    aput v0, p1, v1

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object p1
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
