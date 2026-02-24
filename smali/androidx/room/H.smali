.class public final synthetic Landroidx/room/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LKa/a;


# direct methods
.method public synthetic constructor <init>(LKa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/H;->a:LKa/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/H;->a:LKa/a;

    check-cast p1, LK0/b;

    invoke-static {v0, p1}, Landroidx/room/I;->a(LKa/a;LK0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
