.class public final synthetic LM6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:LM6/f;


# direct methods
.method public synthetic constructor <init>(LM6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/c;->a:LM6/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LM6/c;->a:LM6/f;

    invoke-interface {v0}, LM6/f;->a()V

    return-void
.end method
