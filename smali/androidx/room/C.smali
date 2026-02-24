.class public final synthetic Landroidx/room/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/C;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Landroidx/room/I;->d(Ljava/lang/Runnable;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
