.class final enum Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;
.super Ljava/lang/Enum;
.source "JsonPathLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/JsonPathLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum AT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum BRACKET_CLOSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum BRACKET_OPEN:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum COLON:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum COMMA:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum DOLLAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum DOT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum DOT_DOT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum EOF:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum EQ:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum FALSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum GE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum GT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum IDENT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum LE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum LT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum NE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum NULL:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum PAREN_CLOSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum PAREN_OPEN:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum QUESTION:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum REGEX_MATCH:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum STAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum STRING:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

.field public static final enum TRUE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;


# direct methods
.method private static synthetic $values()[Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    .line 112
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOLLAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOT_DOT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->BRACKET_OPEN:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->BRACKET_CLOSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->PAREN_OPEN:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->PAREN_CLOSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->QUESTION:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->AT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COMMA:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COLON:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->IDENT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STRING:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->TRUE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->FALSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NULL:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->EQ:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->GT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->GE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->LT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->LE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->REGEX_MATCH:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->EOF:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 113
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "DOLLAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOLLAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "DOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "DOT_DOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOT_DOT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "BRACKET_OPEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->BRACKET_OPEN:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "BRACKET_CLOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->BRACKET_CLOSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "PAREN_OPEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->PAREN_OPEN:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "PAREN_CLOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->PAREN_CLOSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    .line 114
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "QUESTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->QUESTION:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "AT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->AT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "COMMA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COMMA:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "COLON"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COLON:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "STAR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "IDENT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->IDENT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "STRING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STRING:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "NUMBER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "TRUE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->TRUE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "FALSE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->FALSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "NULL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NULL:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    .line 115
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "EQ"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->EQ:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "NE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "GT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->GT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "GE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->GE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "LT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->LT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "LE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->LE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "REGEX_MATCH"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->REGEX_MATCH:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v1, "EOF"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->EOF:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    .line 112
    invoke-static {}, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->$values()[Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->$VALUES:[Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;
    .locals 1

    .line 112
    const-class v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    return-object p0
.end method

.method public static values()[Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;
    .locals 1

    .line 112
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->$VALUES:[Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-virtual {v0}, [Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    return-object v0
.end method
