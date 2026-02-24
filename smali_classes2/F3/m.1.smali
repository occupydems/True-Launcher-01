.class public final synthetic LF3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/M$b;


# instance fields
.field public final synthetic a:LF3/M;

.field public final synthetic b:Lx3/i;

.field public final synthetic c:Lx3/p;


# direct methods
.method public synthetic constructor <init>(LF3/M;Lx3/i;Lx3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/m;->a:LF3/M;

    iput-object p2, p0, LF3/m;->b:Lx3/i;

    iput-object p3, p0, LF3/m;->c:Lx3/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF3/m;->a:LF3/M;

    iget-object v1, p0, LF3/m;->b:Lx3/i;

    iget-object v2, p0, LF3/m;->c:Lx3/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LF3/M;->Z(LF3/M;Lx3/i;Lx3/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
