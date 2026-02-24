.class public final synthetic LE3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE3/v;


# direct methods
.method public synthetic constructor <init>(LE3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/t;->a:LE3/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/t;->a:LE3/v;

    invoke-static {v0}, LE3/v;->b(LE3/v;)V

    return-void
.end method
