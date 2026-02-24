.class public final synthetic Landroidx/room/F;
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

    iput-object p1, p0, Landroidx/room/F;->a:Landroidx/room/I;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/F;->a:Landroidx/room/I;

    check-cast p1, Landroidx/room/f;

    invoke-static {v0, p1}, Landroidx/room/I;->f(Landroidx/room/I;Landroidx/room/f;)LL0/d;

    move-result-object p1

    return-object p1
.end method
