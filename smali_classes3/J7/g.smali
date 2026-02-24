.class public final synthetic LJ7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LJ7/j;


# direct methods
.method public synthetic constructor <init>(LJ7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/g;->a:LJ7/j;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/g;->a:LJ7/j;

    invoke-static {v0}, LJ7/j;->a(LJ7/j;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
