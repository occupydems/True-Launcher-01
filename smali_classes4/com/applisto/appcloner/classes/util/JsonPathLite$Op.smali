.class final enum Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;
.super Ljava/lang/Enum;
.source "JsonPathLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/JsonPathLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Op"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

.field public static final enum EQ:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

.field public static final enum EXISTS:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

.field public static final enum GE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

.field public static final enum GT:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

.field public static final enum LE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

.field public static final enum LT:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

.field public static final enum NE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

.field public static final enum REGEX:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;


# direct methods
.method private static synthetic $values()[Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    .line 784
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->EQ:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->NE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->GT:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->GE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->LT:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->LE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->EXISTS:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->REGEX:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 784
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->EQ:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const-string v1, "NE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->NE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const-string v1, "GT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->GT:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const-string v1, "GE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->GE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const-string v1, "LT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->LT:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const-string v1, "LE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->LE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const-string v1, "EXISTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->EXISTS:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const-string v1, "REGEX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->REGEX:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    invoke-static {}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->$values()[Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->$VALUES:[Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 784
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;
    .locals 1

    .line 784
    const-class v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    return-object p0
.end method

.method public static values()[Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;
    .locals 1

    .line 784
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->$VALUES:[Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    invoke-virtual {v0}, [Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    return-object v0
.end method
