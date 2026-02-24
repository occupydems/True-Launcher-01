.class final enum Lrepackaged/org/json/JSONStringer$Scope;
.super Ljava/lang/Enum;
.source "JSONStringer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrepackaged/org/json/JSONStringer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrepackaged/org/json/JSONStringer$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum DANGLING_KEY:Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum EMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum EMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum NONEMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum NONEMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum NULL:Lrepackaged/org/json/JSONStringer$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 77
    new-instance v0, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    .line 83
    new-instance v1, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v3, "NONEMPTY_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    .line 89
    new-instance v3, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v5, "EMPTY_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    .line 95
    new-instance v5, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v7, "DANGLING_KEY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrepackaged/org/json/JSONStringer$Scope;->DANGLING_KEY:Lrepackaged/org/json/JSONStringer$Scope;

    .line 101
    new-instance v7, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v9, "NONEMPTY_OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    .line 107
    new-instance v9, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v11, "NULL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    const/4 v11, 0x6

    new-array v11, v11, [Lrepackaged/org/json/JSONStringer$Scope;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 71
    sput-object v11, Lrepackaged/org/json/JSONStringer$Scope;->$VALUES:[Lrepackaged/org/json/JSONStringer$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrepackaged/org/json/JSONStringer$Scope;
    .locals 1

    .line 71
    const-class v0, Lrepackaged/org/json/JSONStringer$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrepackaged/org/json/JSONStringer$Scope;

    return-object p0
.end method

.method public static values()[Lrepackaged/org/json/JSONStringer$Scope;
    .locals 1

    .line 71
    sget-object v0, Lrepackaged/org/json/JSONStringer$Scope;->$VALUES:[Lrepackaged/org/json/JSONStringer$Scope;

    invoke-virtual {v0}, [Lrepackaged/org/json/JSONStringer$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrepackaged/org/json/JSONStringer$Scope;

    return-object v0
.end method
