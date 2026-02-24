.class public final synthetic Landroidx/room/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/V;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/W;->a:Landroidx/room/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/W;->a:Landroidx/room/V;

    invoke-static {v0}, Landroidx/room/V$b;->d(Landroidx/room/V;)V

    return-void
.end method
