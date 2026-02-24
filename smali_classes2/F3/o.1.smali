.class public final synthetic LF3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/M$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx3/p;


# direct methods
.method public synthetic constructor <init>(JLx3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LF3/o;->a:J

    iput-object p3, p0, LF3/o;->b:Lx3/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, LF3/o;->a:J

    iget-object v2, p0, LF3/o;->b:Lx3/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LF3/M;->O(JLx3/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
