.class final synthetic LB4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/i;


# instance fields
.field private final synthetic a:LB4/w;

.field private final synthetic b:Ln4/j$a;


# direct methods
.method synthetic constructor <init>(LB4/w;Ln4/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/A;->a:LB4/w;

    .line 5
    .line 6
    iput-object p2, p0, LB4/A;->b:Ln4/j$a;

    .line 7
    .line 8
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    .line 1
    iget-object v0, p0, LB4/A;->a:LB4/w;

    .line 2
    .line 3
    iget-object v1, p0, LB4/A;->b:Ln4/j$a;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, LK4/m;

    .line 6
    .line 7
    invoke-direct {v2}, LK4/m;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v3, v2}, LB4/w;->o0(Ln4/j$a;ZLK4/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
