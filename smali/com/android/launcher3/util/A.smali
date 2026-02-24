.class public Lcom/android/launcher3/util/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/A$b;
    }
.end annotation


# static fields
.field public static final d:Landroid/util/Property;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:[Lcom/android/launcher3/util/A$b;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/A$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/A$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/util/A;->d:Landroid/util/Property;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/A;->a:Landroid/view/View;

    .line 5
    .line 6
    new-array p1, p2, [Lcom/android/launcher3/util/A$b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/util/A;->b:[Lcom/android/launcher3/util/A$b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/launcher3/util/A;->c:I

    .line 12
    .line 13
    :goto_0
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    shl-int/2addr v0, p1

    .line 17
    iget v1, p0, Lcom/android/launcher3/util/A;->c:I

    .line 18
    .line 19
    or-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/android/launcher3/util/A;->c:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/util/A;->b:[Lcom/android/launcher3/util/A$b;

    .line 23
    .line 24
    new-instance v2, Lcom/android/launcher3/util/A$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/util/A$b;-><init>(Lcom/android/launcher3/util/A;I)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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

.method static bridge synthetic a(Lcom/android/launcher3/util/A;)[Lcom/android/launcher3/util/A$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/A;->b:[Lcom/android/launcher3/util/A$b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/launcher3/util/A;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/A;->c:I

    return p0
.end method

.method static bridge synthetic c(Lcom/android/launcher3/util/A;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/A;->a:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/android/launcher3/util/A;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/A;->c:I

    return-void
.end method


# virtual methods
.method public e(I)Lcom/android/launcher3/util/A$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/A;->b:[Lcom/android/launcher3/util/A$b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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
.end method
