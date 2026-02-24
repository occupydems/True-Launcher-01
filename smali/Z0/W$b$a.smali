.class public final LZ0/W$b$a;
.super LZ0/W$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/W$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/work/c$a;


# direct methods
.method public constructor <init>(Landroidx/work/c$a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LZ0/W$b;-><init>(LLa/g;)V

    iput-object p1, p0, LZ0/W$b$a;->a:Landroidx/work/c$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/c$a;ILLa/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, LZ0/W$b$a;-><init>(Landroidx/work/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/W$b$a;->a:Landroidx/work/c$a;

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
