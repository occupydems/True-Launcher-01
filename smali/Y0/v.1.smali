.class public final enum LY0/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY0/v;

.field public static final enum b:LY0/v;

.field public static final enum c:LY0/v;

.field public static final enum d:LY0/v;

.field public static final enum e:LY0/v;

.field public static final enum f:LY0/v;

.field private static final synthetic g:[LY0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY0/v;

    .line 2
    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LY0/v;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LY0/v;->a:LY0/v;

    .line 10
    .line 11
    new-instance v0, LY0/v;

    .line 12
    .line 13
    const-string v1, "CONNECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LY0/v;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LY0/v;->b:LY0/v;

    .line 20
    .line 21
    new-instance v0, LY0/v;

    .line 22
    .line 23
    const-string v1, "UNMETERED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LY0/v;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LY0/v;->c:LY0/v;

    .line 30
    .line 31
    new-instance v0, LY0/v;

    .line 32
    .line 33
    const-string v1, "NOT_ROAMING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LY0/v;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LY0/v;->d:LY0/v;

    .line 40
    .line 41
    new-instance v0, LY0/v;

    .line 42
    .line 43
    const-string v1, "METERED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LY0/v;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LY0/v;->e:LY0/v;

    .line 50
    .line 51
    new-instance v0, LY0/v;

    .line 52
    .line 53
    const-string v1, "TEMPORARILY_UNMETERED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LY0/v;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LY0/v;->f:LY0/v;

    .line 60
    .line 61
    invoke-static {}, LY0/v;->a()[LY0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LY0/v;->g:[LY0/v;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final synthetic a()[LY0/v;
    .locals 6

    .line 1
    sget-object v0, LY0/v;->a:LY0/v;

    .line 2
    .line 3
    sget-object v1, LY0/v;->b:LY0/v;

    .line 4
    .line 5
    sget-object v2, LY0/v;->c:LY0/v;

    .line 6
    .line 7
    sget-object v3, LY0/v;->d:LY0/v;

    .line 8
    .line 9
    sget-object v4, LY0/v;->e:LY0/v;

    .line 10
    .line 11
    sget-object v5, LY0/v;->f:LY0/v;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LY0/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)LY0/v;
    .locals 1

    .line 1
    const-class v0, LY0/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY0/v;

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

.method public static values()[LY0/v;
    .locals 1

    .line 1
    sget-object v0, LY0/v;->g:[LY0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY0/v;

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
