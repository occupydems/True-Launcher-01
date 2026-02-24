.class public final synthetic LF3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/M$b;


# instance fields
.field public final synthetic a:LF3/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF3/M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/K;->a:LF3/M;

    iput-object p2, p0, LF3/K;->b:Ljava/lang/String;

    iput-object p3, p0, LF3/K;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF3/K;->a:LF3/M;

    iget-object v1, p0, LF3/K;->b:Ljava/lang/String;

    iget-object v2, p0, LF3/K;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LF3/M;->D(LF3/M;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
