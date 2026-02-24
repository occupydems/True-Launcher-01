.class Lb2/l$a;
.super Lcom/android/launcher3/util/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb2/i;

.field final synthetic b:Lcom/android/launcher3/C2;

.field final synthetic c:Lb2/l;


# direct methods
.method constructor <init>(Lb2/l;Lb2/i;Lcom/android/launcher3/C2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/l$a;->c:Lb2/l;

    .line 2
    .line 3
    iput-object p2, p0, Lb2/l$a;->a:Lb2/i;

    .line 4
    .line 5
    iput-object p3, p0, Lb2/l$a;->b:Lcom/android/launcher3/C2;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/util/L;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/l$a;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/l$a;->a:Lb2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/l$a;->b:Lcom/android/launcher3/C2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb2/i;->M(Lcom/android/launcher3/C2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb2/l$a;->b:Lcom/android/launcher3/C2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/i0;->q:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
