.class public abstract LJ3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll4/c;

.field public static final b:[Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll4/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "additional_video_csi"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Ll4/c;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LJ3/G;->a:Ll4/c;

    .line 12
    .line 13
    filled-new-array {v0}, [Ll4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LJ3/G;->b:[Ll4/c;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
