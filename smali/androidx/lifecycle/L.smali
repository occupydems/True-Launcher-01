.class public final Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/L$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/L$a;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Ln0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/L$a;-><init>(LLa/g;)V

    sput-object v0, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/L$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/L;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ln0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ln0/b;-><init>(Ljava/util/Map;ILLa/g;)V

    iput-object v0, p0, Landroidx/lifecycle/L;->b:Ln0/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/L;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ln0/b;

    invoke-direct {v0, p1}, Ln0/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/L;->b:Ln0/b;

    return-void
.end method


# virtual methods
.method public final a()LI0/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/L;->b:Ln0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/b;->b()LI0/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
