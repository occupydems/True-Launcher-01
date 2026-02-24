.class public final synthetic LS1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS1/j;


# direct methods
.method public synthetic constructor <init>(LS1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/i;->a:LS1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/i;->a:LS1/j;

    invoke-static {v0}, LS1/j;->e(LS1/j;)V

    return-void
.end method
