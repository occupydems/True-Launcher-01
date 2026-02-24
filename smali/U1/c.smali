.class public abstract LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LU1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU1/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LU1/b;-><init>([I[F)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LU1/c;->a:LU1/b;

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x26ffffff
        -0x1
        0x26ffffff
        0xdffffff
        0x26ffffff
        -0x1
        0x26ffffff
        0xdffffff
        0x26ffffff
        0x26ffffff
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3eae147b    # 0.34f
        0x3efae148    # 0.49f
        0x3f19999a    # 0.6f
        0x3f2e147b    # 0.68f
        0x3f6147ae    # 0.88f
        0x3f666666    # 0.9f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a()LU1/b;
    .locals 1

    .line 1
    sget-object v0, LU1/c;->a:LU1/b;

    .line 2
    .line 3
    return-object v0
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
