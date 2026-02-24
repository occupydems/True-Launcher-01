.class public final synthetic LG5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG5/o$a;


# direct methods
.method public synthetic constructor <init>(LG5/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/n;->a:LG5/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/n;->a:LG5/o$a;

    invoke-static {v0}, LG5/o$a;->a(LG5/o$a;)V

    return-void
.end method
