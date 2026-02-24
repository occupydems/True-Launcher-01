.class public abstract Landroidx/constraintlayout/motion/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I = -0x1


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field protected d:I

.field e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
.end method

.method public abstract b()Landroidx/constraintlayout/motion/widget/c;
.end method

.method public c(Landroidx/constraintlayout/motion/widget/c;)Landroidx/constraintlayout/motion/widget/c;
    .locals 1

    .line 1
    iget v0, p1, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method abstract d(Ljava/util/HashSet;)V
.end method

.method abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public g(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)Landroidx/constraintlayout/motion/widget/c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

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
.end method
