.class public Lcom/android/launcher3/util/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private c:F

.field final synthetic d:Lcom/android/launcher3/util/A;


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/A;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/A$b;->d:Lcom/android/launcher3/util/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/android/launcher3/util/A$b;->b:F

    .line 9
    .line 10
    iput p1, p0, Lcom/android/launcher3/util/A$b;->c:F

    .line 11
    .line 12
    iput p2, p0, Lcom/android/launcher3/util/A$b;->a:I

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

.method static bridge synthetic a(Lcom/android/launcher3/util/A$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/A$b;->b:F

    return p0
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/A$b;->b:F

    .line 2
    .line 3
    return v0
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

.method public c(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/A$b;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/A$b;->d:Lcom/android/launcher3/util/A;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/util/A;->b(Lcom/android/launcher3/util/A;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/android/launcher3/util/A$b;->a:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/android/launcher3/util/A$b;->c:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/util/A$b;->d:Lcom/android/launcher3/util/A;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/launcher3/util/A;->a(Lcom/android/launcher3/util/A;)[Lcom/android/launcher3/util/A$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    if-eq v3, p0, :cond_1

    .line 36
    .line 37
    iget v4, p0, Lcom/android/launcher3/util/A$b;->c:F

    .line 38
    .line 39
    iget v3, v3, Lcom/android/launcher3/util/A$b;->b:F

    .line 40
    .line 41
    mul-float/2addr v4, v3

    .line 42
    iput v4, p0, Lcom/android/launcher3/util/A$b;->c:F

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/A$b;->d:Lcom/android/launcher3/util/A;

    .line 48
    .line 49
    iget v1, p0, Lcom/android/launcher3/util/A$b;->a:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/android/launcher3/util/A;->d(Lcom/android/launcher3/util/A;I)V

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lcom/android/launcher3/util/A$b;->b:F

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/util/A$b;->d:Lcom/android/launcher3/util/A;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/launcher3/util/A;->c(Lcom/android/launcher3/util/A;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p0, Lcom/android/launcher3/util/A$b;->c:F

    .line 63
    .line 64
    iget v1, p0, Lcom/android/launcher3/util/A$b;->b:F

    .line 65
    .line 66
    mul-float/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
