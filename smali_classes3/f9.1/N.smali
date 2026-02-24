.class public final synthetic Lf9/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Landroidx/room/T;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/N;->a:Landroidx/room/T;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/N;->a:Landroidx/room/T;

    check-cast p1, LK0/b;

    invoke-static {v0, p1}, Lf9/M$e;->n(Landroidx/room/T;LK0/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
