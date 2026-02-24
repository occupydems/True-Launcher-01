.class public abstract enum Lo6/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo6/k;

.field public static final enum c:Lo6/k;

.field public static final enum d:Lo6/k;

.field public static final enum e:Lo6/k;

.field public static final enum f:Lo6/k;

.field private static final synthetic g:[Lo6/k;


# instance fields
.field a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo6/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x10000000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v4, "TERABYTES"

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lo6/k$a;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo6/k;->b:Lo6/k;

    .line 15
    .line 16
    new-instance v0, Lo6/k$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/32 v2, 0x40000000

    .line 20
    .line 21
    .line 22
    const-string v4, "GIGABYTES"

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, Lo6/k$b;-><init>(Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo6/k;->c:Lo6/k;

    .line 28
    .line 29
    new-instance v0, Lo6/k$c;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-wide/32 v2, 0x100000

    .line 33
    .line 34
    .line 35
    const-string v4, "MEGABYTES"

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v2, v3}, Lo6/k$c;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lo6/k;->d:Lo6/k;

    .line 41
    .line 42
    new-instance v0, Lo6/k$d;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-wide/16 v2, 0x400

    .line 46
    .line 47
    const-string v4, "KILOBYTES"

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2, v3}, Lo6/k$d;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lo6/k;->e:Lo6/k;

    .line 53
    .line 54
    new-instance v0, Lo6/k$e;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    const-string v4, "BYTES"

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v2, v3}, Lo6/k$e;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lo6/k;->f:Lo6/k;

    .line 65
    .line 66
    invoke-static {}, Lo6/k;->a()[Lo6/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lo6/k;->g:[Lo6/k;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Lo6/k;->a:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLo6/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo6/k;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method private static synthetic a()[Lo6/k;
    .locals 5

    .line 1
    sget-object v0, Lo6/k;->b:Lo6/k;

    .line 2
    .line 3
    sget-object v1, Lo6/k;->c:Lo6/k;

    .line 4
    .line 5
    sget-object v2, Lo6/k;->d:Lo6/k;

    .line 6
    .line 7
    sget-object v3, Lo6/k;->e:Lo6/k;

    .line 8
    .line 9
    sget-object v4, Lo6/k;->f:Lo6/k;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lo6/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/k;
    .locals 1

    .line 1
    const-class v0, Lo6/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo6/k;

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

.method public static values()[Lo6/k;
    .locals 1

    .line 1
    sget-object v0, Lo6/k;->g:[Lo6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo6/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo6/k;

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
.method public e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo6/k;->a:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    sget-object v0, Lo6/k;->e:Lo6/k;

    .line 5
    .line 6
    iget-wide v0, v0, Lo6/k;->a:J

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
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
