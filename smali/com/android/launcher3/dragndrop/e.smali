.class public Lcom/android/launcher3/dragndrop/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Point;

.field public c:Lcom/android/launcher3/dragndrop/e$a;

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/e;->b:Landroid/graphics/Point;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/e;->c:Lcom/android/launcher3/dragndrop/e$a;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/android/launcher3/dragndrop/e;->d:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/e;->e:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
