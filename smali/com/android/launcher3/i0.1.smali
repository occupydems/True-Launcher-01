.class public abstract Lcom/android/launcher3/i0;
.super Lcom/android/launcher3/h0;
.source "SourceFile"


# instance fields
.field public q:Landroid/graphics/Bitmap;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/h0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/i0;->t:Z

    .line 3
    iput v0, p0, Lcom/android/launcher3/i0;->u:I

    return-void
.end method

.method protected constructor <init>(Lcom/android/launcher3/i0;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/h0;-><init>(Lcom/android/launcher3/h0;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/i0;->t:Z

    .line 6
    iput v0, p0, Lcom/android/launcher3/i0;->u:I

    .line 7
    iget-boolean v0, p1, Lcom/android/launcher3/i0;->t:Z

    iput-boolean v0, p0, Lcom/android/launcher3/i0;->t:Z

    .line 8
    iget-object v0, p1, Lcom/android/launcher3/i0;->q:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher3/i0;->q:Landroid/graphics/Bitmap;

    .line 9
    iget v0, p1, Lcom/android/launcher3/i0;->r:I

    iput v0, p0, Lcom/android/launcher3/i0;->r:I

    .line 10
    iget-boolean v0, p1, Lcom/android/launcher3/i0;->s:Z

    iput-boolean v0, p0, Lcom/android/launcher3/i0;->s:Z

    .line 11
    iget p1, p1, Lcom/android/launcher3/i0;->u:I

    iput p1, p0, Lcom/android/launcher3/i0;->u:I

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/i0;->u:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
