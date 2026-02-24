.class public final enum Lcom/bytedance/adsdk/kq/oq/fou/kq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/kq/oq/fou/csi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/kq/oq/fou/kq;",
        ">;",
        "Lcom/bytedance/adsdk/kq/oq/fou/csi;"
    }
.end annotation


# static fields
.field public static final enum bob:Lcom/bytedance/adsdk/kq/oq/fou/kq;

.field private static final synthetic csi:[Lcom/bytedance/adsdk/kq/oq/fou/kq;

.field private static final fou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kq/oq/fou/kq;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kq:Lcom/bytedance/adsdk/kq/oq/fou/kq;

.field public static final enum oq:Lcom/bytedance/adsdk/kq/oq/fou/kq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;

    .line 2
    .line 3
    const-string v1, "TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/kq/oq/fou/kq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;->kq:Lcom/bytedance/adsdk/kq/oq/fou/kq;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;

    .line 12
    .line 13
    const-string v1, "FALSE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/kq/oq/fou/kq;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;->oq:Lcom/bytedance/adsdk/kq/oq/fou/kq;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;

    .line 22
    .line 23
    const-string v1, "NULL"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/kq/oq/fou/kq;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;->bob:Lcom/bytedance/adsdk/kq/oq/fou/kq;

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/adsdk/kq/oq/fou/kq;->kq()[Lcom/bytedance/adsdk/kq/oq/fou/kq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;->csi:[Lcom/bytedance/adsdk/kq/oq/fou/kq;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;->fou:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/adsdk/kq/oq/fou/kq;->values()[Lcom/bytedance/adsdk/kq/oq/fou/kq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_0

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    sget-object v4, Lcom/bytedance/adsdk/kq/oq/fou/kq;->fou:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

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

.method public static kq(Ljava/lang/String;)Lcom/bytedance/adsdk/kq/oq/fou/kq;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;->fou:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/kq/oq/fou/kq;

    return-object p0
.end method

.method private static synthetic kq()[Lcom/bytedance/adsdk/kq/oq/fou/kq;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;->kq:Lcom/bytedance/adsdk/kq/oq/fou/kq;

    sget-object v1, Lcom/bytedance/adsdk/kq/oq/fou/kq;->oq:Lcom/bytedance/adsdk/kq/oq/fou/kq;

    sget-object v2, Lcom/bytedance/adsdk/kq/oq/fou/kq;->bob:Lcom/bytedance/adsdk/kq/oq/fou/kq;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/kq/oq/fou/kq;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/kq/oq/fou/kq;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/kq/oq/fou/kq;

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

.method public static values()[Lcom/bytedance/adsdk/kq/oq/fou/kq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/kq/oq/fou/kq;->csi:[Lcom/bytedance/adsdk/kq/oq/fou/kq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/kq/oq/fou/kq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/kq/oq/fou/kq;

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
