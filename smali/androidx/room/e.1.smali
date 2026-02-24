.class public abstract Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/e$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/e$a;-><init>(LLa/g;)V

    sput-object v0, Landroidx/room/e;->a:Landroidx/room/e$a;

    return-void
.end method

.method public static final a(Landroidx/room/I;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LZa/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/e;->a:Landroidx/room/e$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/e$a;->b(Landroidx/room/I;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LZa/g;

    move-result-object p0

    return-object p0
.end method
