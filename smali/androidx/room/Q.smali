.class public final synthetic Landroidx/room/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LKa/l;


# direct methods
.method public synthetic constructor <init>(LKa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/Q;->a:LKa/l;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/Q;->a:LKa/l;

    check-cast p1, LK0/d;

    invoke-static {v0, p1}, Landroidx/room/T;->b(LKa/l;LK0/d;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
