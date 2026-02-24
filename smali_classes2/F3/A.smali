.class public final synthetic LF3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/M$b;


# instance fields
.field public final synthetic a:LF3/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LA3/a$a;


# direct methods
.method public synthetic constructor <init>(LF3/M;Ljava/util/Map;LA3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/A;->a:LF3/M;

    iput-object p2, p0, LF3/A;->b:Ljava/util/Map;

    iput-object p3, p0, LF3/A;->c:LA3/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF3/A;->a:LF3/M;

    iget-object v1, p0, LF3/A;->b:Ljava/util/Map;

    iget-object v2, p0, LF3/A;->c:LA3/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LF3/M;->U(LF3/M;Ljava/util/Map;LA3/a$a;Landroid/database/Cursor;)LA3/a;

    move-result-object p1

    return-object p1
.end method
