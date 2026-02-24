.class public final synthetic LF3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/M$b;


# instance fields
.field public final synthetic a:LF3/M;


# direct methods
.method public synthetic constructor <init>(LF3/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/r;->a:LF3/M;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/r;->a:LF3/M;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LF3/M;->C(LF3/M;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
