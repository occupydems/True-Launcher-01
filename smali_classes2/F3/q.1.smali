.class public final synthetic LF3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/M$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LA3/c$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA3/c$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/q;->a:Ljava/lang/String;

    iput-object p2, p0, LF3/q;->b:LA3/c$b;

    iput-wide p3, p0, LF3/q;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LF3/q;->a:Ljava/lang/String;

    iget-object v1, p0, LF3/q;->b:LA3/c$b;

    iget-wide v2, p0, LF3/q;->c:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, LF3/M;->k0(Ljava/lang/String;LA3/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
