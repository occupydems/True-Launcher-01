.class public final synthetic LZ6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ6/l;


# direct methods
.method public synthetic constructor <init>(LZ6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/j;->a:LZ6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/j;->a:LZ6/l;

    invoke-static {v0}, LZ6/l;->S(LZ6/l;)V

    return-void
.end method
