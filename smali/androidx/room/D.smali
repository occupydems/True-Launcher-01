.class public final synthetic Landroidx/room/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Landroidx/room/I;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/D;->a:Landroidx/room/I;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/D;->a:Landroidx/room/I;

    check-cast p1, LL0/c;

    invoke-static {v0, p1}, Landroidx/room/I;->e(Landroidx/room/I;LL0/c;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
