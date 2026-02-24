.class public final synthetic LY0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWa/B0;


# direct methods
.method public synthetic constructor <init>(LWa/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/p;->a:LWa/B0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/p;->a:LWa/B0;

    invoke-static {v0}, LY0/t;->e(LWa/B0;)V

    return-void
.end method
