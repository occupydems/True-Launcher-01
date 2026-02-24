.class public interface abstract LY0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/y$b;
    }
.end annotation


# static fields
.field public static final a:LY0/y$b$c;

.field public static final b:LY0/y$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY0/y$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY0/y$b$c;-><init>(LY0/y$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY0/y;->a:LY0/y$b$c;

    .line 8
    .line 9
    new-instance v0, LY0/y$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LY0/y$b$b;-><init>(LY0/y$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LY0/y;->b:LY0/y$b$b;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
