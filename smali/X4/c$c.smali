.class LX4/c$c;
.super LX4/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX4/c$b;-><init>(LX4/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(LX4/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX4/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(LX4/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, LX4/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX4/c$c$a;-><init>(LX4/c$c;LX4/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
