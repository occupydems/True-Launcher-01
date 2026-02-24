.class public final enum Lcom/android/launcher3/ads/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/android/launcher3/ads/o;

.field public static final enum d:Lcom/android/launcher3/ads/o;

.field public static final enum e:Lcom/android/launcher3/ads/o;

.field public static final enum f:Lcom/android/launcher3/ads/o;

.field public static final enum g:Lcom/android/launcher3/ads/o;

.field private static final synthetic h:[Lcom/android/launcher3/ads/o;

.field private static final synthetic i:LDa/a;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/ads/o;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/ads/o;-><init>(Ljava/lang/String;IIZILLa/g;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/ads/o;->c:Lcom/android/launcher3/ads/o;

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher3/ads/o;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "BANNER"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/ads/o;-><init>(Ljava/lang/String;IIZILLa/g;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/android/launcher3/ads/o;->d:Lcom/android/launcher3/ads/o;

    .line 28
    .line 29
    new-instance v0, Lcom/android/launcher3/ads/o;

    .line 30
    .line 31
    const-string v1, "NATIVE_SMALL"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/launcher3/ads/o;-><init>(Ljava/lang/String;IIZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/launcher3/ads/o;->e:Lcom/android/launcher3/ads/o;

    .line 38
    .line 39
    new-instance v0, Lcom/android/launcher3/ads/o;

    .line 40
    .line 41
    const-string v1, "NATIVE_MEDIUM"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/launcher3/ads/o;-><init>(Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/android/launcher3/ads/o;->f:Lcom/android/launcher3/ads/o;

    .line 48
    .line 49
    new-instance v0, Lcom/android/launcher3/ads/o;

    .line 50
    .line 51
    const-string v1, "NATIVE_LARGE"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/launcher3/ads/o;-><init>(Ljava/lang/String;IIZ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/android/launcher3/ads/o;->g:Lcom/android/launcher3/ads/o;

    .line 58
    .line 59
    invoke-static {}, Lcom/android/launcher3/ads/o;->a()[Lcom/android/launcher3/ads/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/android/launcher3/ads/o;->h:[Lcom/android/launcher3/ads/o;

    .line 64
    .line 65
    invoke-static {v0}, LDa/b;->a([Ljava/lang/Enum;)LDa/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/android/launcher3/ads/o;->i:LDa/a;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher3/ads/o;->a:I

    iput-boolean p4, p0, Lcom/android/launcher3/ads/o;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZILLa/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/ads/o;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method private static final synthetic a()[Lcom/android/launcher3/ads/o;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/ads/o;->c:Lcom/android/launcher3/ads/o;

    sget-object v1, Lcom/android/launcher3/ads/o;->d:Lcom/android/launcher3/ads/o;

    sget-object v2, Lcom/android/launcher3/ads/o;->e:Lcom/android/launcher3/ads/o;

    sget-object v3, Lcom/android/launcher3/ads/o;->f:Lcom/android/launcher3/ads/o;

    sget-object v4, Lcom/android/launcher3/ads/o;->g:Lcom/android/launcher3/ads/o;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/ads/o;

    move-result-object v0

    return-object v0
.end method

.method public static e()LDa/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/ads/o;->i:LDa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/ads/o;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/ads/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/ads/o;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/launcher3/ads/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/ads/o;->h:[Lcom/android/launcher3/ads/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/ads/o;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/ads/o;->a:I

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

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/ads/o;->b:Z

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
