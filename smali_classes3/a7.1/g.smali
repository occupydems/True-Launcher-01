.class public final synthetic La7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ6/g;


# direct methods
.method public synthetic constructor <init>(LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/g;->a:LJ6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/g;->a:LJ6/g;

    invoke-interface {v0}, LJ6/g;->a()V

    return-void
.end method
